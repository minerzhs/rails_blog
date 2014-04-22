class WelcomeController < ApplicationController
  def index
  	@welcomeMsg = "Welcom to Haisu Zuo's learning page"
  end

  def demo
    @source_addr1 = "http://175.6.0.86:9000/test/F775661116F263068C9D6F1673979B1499A57427.m3u8"
    @source_addr2 = "http://player.multicastmedia.com/ws/get_m3u8/v1/iPad/756468.m3u8"
    @source_addr3 = "http://video-js.zencoder.com/oceans-clip.mp4"
    @source_addr4 = "http://175.6.0.86/J/146122100C132D412D2A5B53C41A93C1C6CA86FA/146122100C132D412D2A5B53C41A93C1C6CA86FA.m3u8"
    @source_addr = @source_addr4
  end
end