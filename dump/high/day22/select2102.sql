
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T21:02:00Z' AND timestamp<'2017-11-22T21:02:00Z' AND SENSOR_ID=ANY(array['1f67ea8a_b749_4add_a3d3_6621032f16f4','6cb87741_a95f_4b7d_a698_45d5ed94bc59','20d99fb3_00f7_42e3_a2a6_00bcd715970b','fe661f8d_8c43_42f3_92e1_80914f6f172b','321eec48_5604_4780_8a40_abe1c9bb922c'])
