
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:40:00Z' AND timestamp<'2017-11-10T18:40:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','1db7d5f7_6436_4ab9_a484_bb973b067870','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','dfbe2da8_4949_4439_bd56_3b36da3e1fa2'])
