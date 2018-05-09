
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T12:00:00Z' AND timestamp<'2017-11-24T12:00:00Z' AND SENSOR_ID=ANY(array['2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','319ca513_f5c6_44ea_b722_e5289648c265','5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','c7361987_274a_419d_b335_051e8eb246df','2da43057_7058_4c2f_abc5_3d1390261862'])
