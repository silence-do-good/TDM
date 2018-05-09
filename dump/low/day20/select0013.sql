
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T00:13:00Z' AND timestamp<'2017-11-20T00:13:00Z' AND SENSOR_ID=ANY(array['a5ad9550_2eca_4986_a63a_fe94f4eea88e','c5fcb9df_13a2_4b58_971a_8eb1672b317b','935d8628_ba5c_4498_b8cb_5478b6e7c05f','f300de95_1f1f_47b2_9657_a3e4aa72a750','c63c1014_23d8_4109_95a1_dd946037261b'])
