
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T06:26:00Z' AND timestamp<'2017-11-27T06:26:00Z' AND SENSOR_ID=ANY(array['890985cd_46a4_4c70_be03_5261a94d9f16','8f410e9e_bf9c_4ffc_ab14_948afa9cce54','5251d555_9297_47a8_bae6_656dbcc8eea1','3143_clwa_3209','c209ebc5_795c_498f_8d92_7a8f0d9e7a24'])
