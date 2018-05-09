
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T06:21:00Z' AND timestamp<'2017-11-18T06:21:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3142_clwa_2039','372a846b_c912_4453_929b_1bc21ecadfab','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3143_clwa_3209'])
