% Define the file path and number of files
filePath = 'MATLAB Drive/'; % Update this path accordingly
filePrefix = 'gmid_nmos_'; % Change the file Prefic accordingly when you use svt/hvt pmos/nmos
fileSuffix = '_nfet_01v8_lvt_tb.txt'; % Change the file Suffix accordingly when you use svt/hvt pmos/nmos
numFiles = 5; % Number of files

% Initialize cell arrays to store data
vov = cell(1, numFiles);
gm_id = cell(1, numFiles);
gm_gds = cell(1, numFiles);
id_W = cell(1, numFiles);

% Define W
W = 2e-6;

% Read data from each file
for i = 1:numFiles
    % Construct the filename
    filename = fullfile(filePath, [filePrefix, num2str(i), fileSuffix]);
    
    % Display the filename for debugging
    fprintf('Attempting to open file: %s\n', filename);
    
    % Open file
    fid = fopen(filename, 'r');
    if fid == -1
        error('Unable to open file: %s', filename);
    end
    
    % Read data from file
    data = textscan(fid, '%f %f %f %f %f %f %f %f', 'Delimiter', ' ');
    fclose(fid);
    
    % Convert to matrix
    temp = cell2mat(data);
    
    % Check if temp is empty
    if isempty(temp)
        warning('Data from file %s is empty or improperly formatted.', filename);
        continue; % Skip this file if data is empty
    end
    
    % Process each row in the file
    vov{i} = temp(temp(:,1) - temp(:,6) > 0, 1) - temp(temp(:,1) - temp(:,6) > 0, 6);
    gm_id{i} = temp(temp(:,1) - temp(:,6) > 0, 2) ./ temp(temp(:,1) - temp(:,6) > 0, 4);
    gm_gds{i} = temp(temp(:,1) - temp(:,6) > 0, 2) ./ temp(temp(:,1) - temp(:,6) > 0, 8);
    id_W{i} = temp(temp(:,1) - temp(:,6) > 0, 4) / W;
end

% Plotting
figure;

% Plot gm/id versus Vov
subplot(1,3,1);
hold on; % Keep all plots on the same figure
for i = 1:numFiles
    if ~isempty(vov{i}) && ~isempty(gm_id{i})
        plot(vov{i}, gm_id{i}, 'DisplayName', sprintf('L=%0.2fu', 0.15 * 2^(i-1)));
    end
end
legend('show');
grid on;
xlabel('Vov');
ylabel('gm/id');
title('gm/id versus V_{ov}');

% Plot gm/gds versus gm/id
subplot(1,3,2);
hold on; % Keep all plots on the same figure
for i = 1:numFiles
    if ~isempty(gm_id{i}) && ~isempty(gm_gds{i})
        plot(gm_id{i}, gm_gds{i}, 'DisplayName', sprintf('L=%0.2fu', 0.15 * 2^(i-1)));
    end
end
legend('show');
grid on;
xlabel('gm/id');
ylabel('gm/gds');
title('gm/gds vs gm/id');

% Plot id/W versus gm/id
subplot(1,3,3);
hold on; % Keep all plots on the same figure
for i = 1:numFiles
    if ~isempty(gm_id{i}) && ~isempty(id_W{i})
        plot(gm_id{i}, id_W{i}, 'DisplayName', sprintf('L=%0.2fu', 0.15 * 2^(i-1)));
    end
end
legend('show');
grid on;
xlabel('gm/id');
ylabel('id/W');
title('id/W vs gm/id');

