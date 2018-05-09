
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T17:49:00Z' AND timestamp<'2017-11-15T17:49:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','0523316f_3f8b_47f8_929a_8152f00d244c','9be9b594_df1a_4edd_9352_8de1cc957078','fe661f8d_8c43_42f3_92e1_80914f6f172b','5b6a0e8c_8c30_40ba_aa93_5b1453024951'])
