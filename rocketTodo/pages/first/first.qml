<!-- wxml -->
<swiper class='u-wrp-bnr' indicator-dots='true' autoplay='true' interval='5000' duration='1000' circular='true'>
  <block qq:for="{{bnrUrl}}" qq:for-index="index">
    <swiper-item>
      <image src='{{item.url}}' class='u-img-slide' mode='aspectFill'></image>
    </swiper-item>
  </block>
</swiper>
<view bindtap='index'>
<button class="first-btn" >点击进入火箭TODO</button>
</view>
<!-- wxml -->