
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:43:00Z' AND timestamp<'2017-11-22T10:43:00Z' AND SENSOR_ID=ANY(array['7ececce6_57df_4f1f_a7ec_a3f281a1694d','9b925df1_6258_4b29_a0c3_144930dd4717','107475b4_10b3_4fc8_854f_408707c6383f','a5102a94_8cbe_485b_9c6b_d626a2ff6488','fd96b558_98f5_4f90_b889_59bb276dbae8'])
