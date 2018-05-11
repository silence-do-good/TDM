
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T23:25:00Z' AND timestamp<'2017-11-12T23:25:00Z' AND SENSOR_ID=ANY(array['ba68043e_d45f_427a_b4e1_b2f95397eed0','edc99391_e31d_4900_986a_8c9bca66ea92','34adedd4_7aa0_4c2e_9b0e_e676c666a127','7ed2c71e_6a77_4daf_9117_a04adbb27730','81e7a3b7_08e8_4c46_b983_51dbac24d269'])
