
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T02:02:00Z' AND timestamp<'2017-11-22T02:02:00Z' AND SENSOR_ID=ANY(array['46bfc708_6d8b_4bd2_8417_de47416290d8','ea984f8c_9707_4ea0_8f0a_d71adc10746f','9e117085_c48e_494b_b58b_0472edee531f','2d94719b_960e_41ab_9603_8b236cb87914','3142_clwa_2099'])
