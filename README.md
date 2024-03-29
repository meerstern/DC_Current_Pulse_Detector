# DC電流パルス検知基板
DC Current Pulse Detector with CT Sensor

## 概要 
  * 直流信号線のON、OFF状態をクランプ式CTセンサで検出するための変換基板です 
  * 本変換基板とクランプ式CTセンサによって信号線を加工せずに直流信号線の状態を取得することができます  
  * 信号線ON/OFFによって発生するパルスをCTセンサで検出し、状態をラッチします 
  * ラッチ保持した状態(信号線のON/OFF状態)を1/0のデジタル信号として出力します  
  * 基板上の可変抵抗で状態を切り替えるパルス閾値を変更することができます  
  * 3000:1の巻き線比のCTセンサを同梱しています  一般的なCTセンサでも置き換え可能です  
  * 信号線の電流に応じて閾値を変更することで5mA~50mA程度の信号線のON/OFF状態を出力できます  
  * 微弱な電流で誤検知する場合はCTセンサに信号線を複数回巻いて閾値を高く設定してください  
  * 電源3.0V~5.5V、コネクタはGrove互換コネクタです 
  * 出力はSTA1、STA2の2つあり、閾値が正しく設定されている場合、どちらか一方がONでもう片方はOFFとなります
  * STA1、STA2のON状態(LED D1とD2に対応)と信号線のON状態はCTセンサの向きによって変わります  
  * 基板サイズ30 x25mm、固定穴M3 x2 幅19mm  
  * 下記の図に示す様にCTセンサ白線をJ1の1番ピン、CTセンサ黒線J1の2番ピンに配線し、CTセンサのK→Ｌ電流を流した場合、  
  信号線ONでS1(LED1)がHighかつS2(LED2)がLowとなります。逆に信号線OFFでS1(LED1)がLowかつS2(LED2)がHighとなります。  
  

 <img src="https://raw.githubusercontent.com/meerstern/DC_Current_Pulse_Detector/main/IMG/img1.JPG" width="420">
 
 <img src="https://raw.githubusercontent.com/meerstern/DC_Current_Pulse_Detector/main/IMG/img2.JPG" width="420">

 <img src="https://raw.githubusercontent.com/meerstern/DC_Current_Pulse_Detector/main/IMG/img3.JPG" width="420">
 
 <img src="https://raw.githubusercontent.com/meerstern/DC_Current_Pulse_Detector/main/IMG/img4.JPG" width="420">
 
 <img src="https://raw.githubusercontent.com/meerstern/DC_Current_Pulse_Detector/main/IMG/img5.JPG" width="420">
 
## 注意
  * 電源投入直後のデジタル出力状態は不定です  
  * 信号線ON/OFFによって発生するパルスの向きでON、OFFを検知するため、電源投入直後はSTA1、STA2の状態と信号状態が一致しません  
  * 電源投入後に信号線のONとOFFを1回繰り返すことで以降の信号線のON/OFF状態を保持して信号の状態をデジタル出力します  
  * 微弱な直流信号状態をCTセンサで簡易的に取得することを目的としており、10A以上の大電流のON/OFFの検出には使用しないでください  
  * 直流信号線のON/OFFの立上がり、立下りの勾配が緩やかな場合は検知できない場合があります  
  * STA1、STA2の両方がON状態の場合は閾値が正しく設定されていないため、可変抵抗を調整してください  
  * 信号線の電流が5mA前後の小さい場合やCTセンサの設置環境、配線の引き回し等の影響で誤検知する場合があります  
  * ノイズが多い環境では誤検知する可能性があります  ノイズ源から距離を保ち、CTセンサのケーブル長さを短くする等の対策を行ってください  
  * 信号状態を簡易的に取得することを目的としており、信頼性が求められる目的で使用しないでください  
  * 同梱CTセンサ(巻き線比3000:1,75A/25mA,7.5V以上保護 KCT-10)は納品タイミングによって予告なしに変更する場合があります  
  
## 販売サイト
  * [スイッチサイエンス][2]  

  MIT Lisense


[2]: https://www.switch-science.com/products/7396
