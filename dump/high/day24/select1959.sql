
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:59:00Z' AND timestamp<'2017-11-24T19:59:00Z' AND SENSOR_ID=ANY(array['6638a89a_0ab5_4c87_8ca4_55ad1a570e30','ba20fc00_2128_44e8_929e_360734c421b6','aeb979cb_b5f3_4fcf_ade9_713561d61fea','9be9b594_df1a_4edd_9352_8de1cc957078','f734c7a3_c1cb_4c94_8969_447c50f63649'])
