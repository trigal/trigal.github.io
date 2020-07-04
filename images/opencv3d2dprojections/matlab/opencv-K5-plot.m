
figure(1);
clf;
z=[max(data2(:,5)) min(data2(:,5))];
plot3(x,y,z)
plot3(data2(:,2),data2(:,4),data2(:,5),'Color','Red','LineStyle','-')
xlabel('CAM x axis');ylabel('CAM z axis');zlabel('k[4]*r6 value');
hold on
plot3(x,y,z,'Color','Green')
grid(gca,'minor');

figure(2);
clf;
z=[max(data2(:,5)) max(data2(:,5))-0.2];
plot3(x,y,z)
plot3(data2(1:100,2),data2(1:100,4),data2(1:100,5),'Color','Red','LineStyle','-')
xlabel('CAM x axis');ylabel('CAM z axis');zlabel('k[4]*r6 value');
hold on
plot3(x,y,z,'Color','Green')
grid(gca,'minor');
