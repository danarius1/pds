
ans=0
for i= 1 : 40
    figure(1)
    im1=(255+i)*rand(64,64);
    im1=round(im1);
    
    colormap(gray(256));
    
    if i>32
        ans=ans+1
        subplot(4,2,ans);
    end
        
    image(im1)
    pause(0.2)
  
    
 
    
end

% whos;
% size(im1);
% colormap(gray(256));
% subplot(4,2,1), image(im1(:,:,1,32));
% subplot(4,2,1), image(im1(:,:,1,33));
% subplot(4,2,1), image(im1(:,:,1,34));
% subplot(4,2,1), image(im1(:,:,1,35));
% subplot(4,2,1), image(im1(:,:,1,36));
% subplot(4,2,1), image(im1(:,:,1,37));
% subplot(4,2,1), image(im1(:,:,1,38));
% subplot(4,2,1), image(im1(:,:,1,39));
% subplot(4,2,1), image(im1(:,:,1,40));