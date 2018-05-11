
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T03:40:00Z' AND timestamp<'2017-11-28T03:40:00Z' AND SENSOR_ID=ANY(array['81e7a3b7_08e8_4c46_b983_51dbac24d269','f6ad023f_61d8_4a34_872e_e0c9798e36b4','f101d556_27f6_4b4a_8829_bef75e0563c4','3142_clwa_2209','f9a17721_ba3d_4889_841f_520f1e9e454e'])
