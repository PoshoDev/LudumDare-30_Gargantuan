n = random(100)

if true = true
{amounty1=-5+n
amountx1=-5+n
view_yview[0]+=amounty1
view_hview[0]+=amounty1
view_xview[0]+=amountx1
view_wview[0]+=amountx1}
else{
if(view_yview[0]>0){
view_yview[0]+=-1
view_hview[0]+=-1}
else
if(view_yview[0]<0){
view_yview[0]+=1
view_hview[0]+=1}

if(view_xview[0]>0){
view_xview[0]+=-1
view_wview[0]+=-1}
else
if(view_xview[0]<0){
view_xview[0]+=1
view_wview[0]+=1}}
