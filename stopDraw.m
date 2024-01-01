global stopFlag;

% 停止绘图的回调函数
function stopDrawing(~, ~)
    global stopFlag;
    stopFlag = true;
end