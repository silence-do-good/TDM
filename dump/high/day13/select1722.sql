
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T17:22:00Z' AND timestamp<'2017-11-13T17:22:00Z' AND SENSOR_ID=ANY(array['13e19b9e_eadf_484a_911c_697225a4d3b4','d0c53d61_921d_47ba_bde7_621744a454ed','b1c92dde_902f_4b54_b456_d6c28397f806','de5e929d_9bba_4d01_be55_6ac493876fd6','fd4e51b5_78cd_4cea_89a8_37af39635add'])
