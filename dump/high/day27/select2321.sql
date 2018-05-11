
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T23:21:00Z' AND timestamp<'2017-11-27T23:21:00Z' AND SENSOR_ID=ANY(array['8be29b1d_bc8d_40df_ba74_cd16c1dbd918','848db405_a5ab_4903_ae90_aae9eda5ccbe','9955aeab_8086_4278_95e9_f45b36dff5b6','f734c7a3_c1cb_4c94_8969_447c50f63649','6b2d5152_eb9f_4b43_9248_4d93a056478a'])
