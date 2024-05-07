

src_font='charset/gbk/方正新楷体_GBK(完整).TTF'
# dst_imgs=shufa_pic/square_img
dst_imgs='test-imgs/yan/YanZQ_Duobaota/'

python font2img.py \
--src_font ${src_font} \
--dst_imgs ${dst_imgs} \
--sample_count 220000 \
--sample_dir ./samples \
--mode font2imgs
