
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T06:48:00Z' AND timestamp<'2017-11-09T06:48:00Z' AND SENSOR_ID=ANY(array['138d2dee_4a6f_41e0_8e8c_c22ba6a42706','3146_clwa_6217','1328ab17_2629_4854_80af_1c5284dda8f4','c5fcb9df_13a2_4b58_971a_8eb1672b317b','3146_clwa_6049'])
