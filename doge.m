figure('Color', 'white');
hold on;
axis equal;
axis([-10 10 -10 10]); 

theta = linspace(0, 2*pi, 100);
x_body = 4 * cos(theta);
y_body = 2 * sin(theta);
fill(x_body - 2, y_body, [0.8 0.6 0.4], 'EdgeColor', 'none'); 

r_head = 1.5;
x_head = r_head * cos(theta);
y_head = r_head * sin(theta);
fill(x_head + 3, y_head + 1.5, [0.8 0.6 0.4], 'EdgeColor', 'none');

fill(3.5 + 0.3*cos(theta), 2 + 0.3*sin(theta), 'white', 'EdgeColor', 'none'); 
fill(2.5 + 0.3*cos(theta), 2 + 0.3*sin(theta), 'white', 'EdgeColor', 'none'); 

fill(3.5 + 0.1*cos(theta), 2 + 0.1*sin(theta), 'black', 'EdgeColor', 'none'); 
fill(2.5 + 0.1*cos(theta), 2 + 0.1*sin(theta), 'black', 'EdgeColor', 'none'); 

fill(3 + 0.2*cos(theta), 1.5 + 0.2*sin(theta), 'black', 'EdgeColor', 'none');

fill([1.5 2.2 3.0], [3.2 5 3.2], [0.8 0.6 0.4], 'EdgeColor', 'none'); 
fill([3.5 4.2 5.0], [3.2 5 3.2], [0.8 0.6 0.4], 'EdgeColor', 'none'); 

x_tail = -6 + 0.3 * cos(theta);
y_tail = 0.5 * sin(theta);
plot(x_tail, y_tail, 'Color', [0.8 0.6 0.4], 'LineWidth', 5);

plot([-4 -4], [-2 -4], 'Color', [0.8 0.6 0.4], 'LineWidth', 10); 
plot([0 0], [-2 -4], 'Color', [0.8 0.6 0.4], 'LineWidth', 10);   
plot([-3 -3], [-2 -4], 'Color', [0.8 0.6 0.4], 'LineWidth', 10); 
plot([-1 -1], [-2 -4], 'Color', [0.8 0.6 0.4], 'LineWidth', 10); 

text(0, -7, 'That''s my Dog Max', 'HorizontalAlignment', 'center', 'FontSize', 20, 'Color', 'black');

axis off;
hold off;
