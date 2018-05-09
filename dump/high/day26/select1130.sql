
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T11:30:00Z' AND timestamp<'2017-11-26T11:30:00Z' AND SENSOR_ID=ANY(array['b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f','02f40ca8_4b5b_4785_965b_c3913c515fbf','5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','712da409_f000_4262_9fcd_b9af321ccb6f','a1d2517d_97de_4f3e_869d_d078bd65acbc'])
