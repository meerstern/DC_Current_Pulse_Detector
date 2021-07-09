# DC_Current_Pulse_Detector

DC Current Pulse Detector with CT Sensor

## 概要 
  * 直流信号線のON、OFF状態をクランプ式CTセンサで検出するための変換基板です  
  * 信号線ON/OFFによって発生するパルスをCTセンサで検出し、状態をラッチします 
  * ラッチ保持した状態(信号線のON/OFF状態)を1/0のデジタル信号として出力します  
  * 基板上の可変抵抗で状態を切り替えるパルス閾値を変更することができます  
  * 信号線の電流に応じて閾値を変更することで5mA~50mA程度の信号線のON/OFF状態を出力できます  
  * 誤検知や誤動作する場合はCTセンサに信号線を複数回巻いて閾値を高く設定してください  
  * 電源3.0V~5.5V、コネクタはGrove互換コネクタです 
  * 出力はSTA1、STA2の2つあり、閾値が正しく設定されている場合、どちらか一方がONでもう片方はOFFとなります
  * STA1、STA2のON状態(LED D1とD2に対応)と信号線のON状態はCTセンサの向きによって変わります  
  
## 注意
  * 電源投入直後のデジタル出力状態は不定です  
  * 信号線ON/OFFによって発生するパルスの向きでON、OFFを検知するため、電源投入直後はSTA1、STA2の状態と信号状態が一致しません  
  * 電源投入後に信号線のONとOFFを1回繰り返すことで以降の信号線のON/OFF状態を保持して信号の状態をデジタル出力します  
  * 信号状態をCTセンサで簡易的に取得することを目的としており、大電流のON/OFFの検出には使用しないでください  
  * STA1、STA2の両方がON状態の場合は閾値が正しく設定されていないため、可変抵抗を調整してください  
  * 信号線の電流が5mA前後の小さい場合やCTセンサの設置環境、配線の引き回し等の影響で誤検知する場合があります  
  * 信号状態を簡易的に取得することを目的としており、信頼性が求められる目的で使用しないでください  
  * 同梱のCTセンサは納品タイミングによって予告なしに変更する場合があります  
  
  MIT Lisense