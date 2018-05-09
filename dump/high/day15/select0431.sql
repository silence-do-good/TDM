
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T04:31:00Z' AND timestamp<'2017-11-15T04:31:00Z' AND SENSOR_ID=ANY(array['6edc86df_55cb_498d_9ad2_a13e6928d474','c999e35c_a524_41db_95f7_11757f9390d7','665793ef_9b21_4d08_be58_ce4abc0ddfa5','38ee2378_39bb_4a4d_8109_f7467a8e36c4','7b06b64c_cda3_4227_a1c4_23169c1181e4'])
