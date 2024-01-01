function updatePlot(ax, t, x,fs)
    % 循环更新正弦信号数据
    for i = 1:length(t)-1
        % 更新线对象数据
        set(ax.Children, 'XData', t(1:i+1), 'YData', x(1:i+1));

        pause(1/fs); % 控制采样频率
    end
end