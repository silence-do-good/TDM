
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T11:20:00Z' AND timestamp<'2017-11-10T11:20:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3141_clwa_1433','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3143_clwa_3209','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
