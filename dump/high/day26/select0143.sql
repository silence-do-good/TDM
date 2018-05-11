
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T01:43:00Z' AND timestamp<'2017-11-26T01:43:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3142_clwa_2059','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','fd4e51b5_78cd_4cea_89a8_37af39635add','f3fe0939_b41a_444b_adf9_4d6f70038edc'])
