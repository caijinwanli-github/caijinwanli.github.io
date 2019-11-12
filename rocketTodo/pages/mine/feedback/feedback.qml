<!--pages/mine/feedback/feedback.wxml-->
<text class='feedback'>意见反馈</text>
<view class='feedback-show'>
  <view class='feedback-box'>
   
   <!-- 使用功能 -->
    <view class='use'>
      <view class='use-btn'><view class='use-title'>使用功能</view></view>
      <!--星星评价-->
    <view class="comment1-description" style="display:flex;flex-direction:row;">
        <view  class="star-pos" style="display:flex;flex-direction:row;">
            <view class="starsM  {{flag2>=1? '': 'hideStar'}}"  bindtap="changeColor11"></view>
            <view class="starsM  {{flag2>=2? '': 'hideStar'}}"  bindtap="changeColor12"></view>
            <view class="starsM  {{flag2>=3? '': 'hideStar'}}"  bindtap="changeColor13"></view>
            <view class="starsM  {{flag2>=4? '': 'hideStar'}}"  bindtap="changeColor14"></view>
            <view class="starsM  {{flag2>=5? '': 'hideStar'}}"  bindtap="changeColor15"></view>
        </view>
    </view>
    </view>


   <!-- 界面美观 -->
   <view class='look'>
      <view class='look-btn'><view class='look-title'>界面美观</view></view>
      <!--星星评价-->
    <view class="comment1-description" style="display:flex;flex-direction:row;">
        <view  class="star-pos" style="display:flex;flex-direction:row;">
            <view class="starsM  {{flagb>=1? '': 'hideStar'}}"  bindtap="changeColorb1"></view>
            <view class="starsM  {{flagb>=2? '': 'hideStar'}}"  bindtap="changeColorb2"></view>
            <view class="starsM  {{flagb>=3? '': 'hideStar'}}"  bindtap="changeColorb3"></view>
            <view class="starsM  {{flagb>=4? '': 'hideStar'}}"  bindtap="changeColorb4"></view>
            <view class="starsM  {{flagb>=5? '': 'hideStar'}}"  bindtap="changeColorb5"></view>
        </view>
    </view>
   </view>

   <!-- 生活帮助 -->
   <view class='life'>
      <view class='life-btn'><view class='life-title'>生活帮助</view></view>
      <!--星星评价-->
    <view class='star'>
          <view class="comment1-description" style="display:flex;flex-direction:row;">
        <view  class="star-pos" style="display:flex;flex-direction:row;">
            <view class="starsM  {{flagc>=1? '': 'hideStar'}}"  bindtap="changeColorc1"></view>
            <view class="starsM  {{flagc>=2? '': 'hideStar'}}"  bindtap="changeColorc2"></view>
            <view class="starsM  {{flagc>=3? '': 'hideStar'}}"  bindtap="changeColorc3"></view>
            <view class="starsM  {{flagc>=4? '': 'hideStar'}}"  bindtap="changeColorc4"></view>
            <view class="starsM  {{flagc>=5? '': 'hideStar'}}"  bindtap="changeColorc5"></view>
        </view>
    </view>
    </view>
  </view>

  <!-- 提交按钮 -->
  <view class='feedback-btn'>
    <view class='feedback-btn-text'>提交你的宝贵意见</view>
  </view>
</view>
</view>

<!--星星评价-->
    <!-- <view class="comment1-description" style="display:flex;flex-direction:row;">
            <view class="comment1-description1">描述相符</view>
        <view  class="star-pos" style="display:flex;flex-direction:row;">
            <view class="starsM  {{flag2>=1? '': 'hideStar'}}"  bindtap="changeColor11"></view>
            <view class="starsM  {{flag2>=2? '': 'hideStar'}}"  bindtap="changeColor12"></view>
            <view class="starsM  {{flag2>=3? '': 'hideStar'}}"  bindtap="changeColor13"></view>
            <view class="starsM  {{flag2>=4? '': 'hideStar'}}"  bindtap="changeColor14"></view>
            <view class="starsM  {{flag2>=5? '': 'hideStar'}}"  bindtap="changeColor15"></view>
        </view>
    </view> -->
