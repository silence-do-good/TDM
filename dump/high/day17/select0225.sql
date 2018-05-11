
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T02:25:00Z' AND timestamp<'2017-11-17T02:25:00Z' AND SENSOR_ID=ANY(array['53dd1e92_9c22_4c96_851a_6fa55f69899e','a442cca8_6507_47eb_835a_47343f661615','6a2015b4_b76f_4936_8d53_3eea61b6eac6','a8c43027_9e2c_4621_9e14_fea710fcfd54','b2666432_4cad_480a_9816_5a610742f50a'])
