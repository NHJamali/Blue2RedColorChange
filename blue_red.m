function redbird=blue_red(bluebird)
redbird = bluebird;
dims = size(bluebird);
for ii = 1:dims(1)
    for jj = 1:dims(2)
        if bluebird(ii,jj,3) >1.2*mean(bluebird(ii,jj,:))
            redbird(ii,jj,1) = bluebird(ii,jj,3);
            redbird(ii,jj,2:3) = 0;
        end
    end
end
end