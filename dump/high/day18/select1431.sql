
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T14:31:00Z' AND timestamp<'2017-11-18T14:31:00Z' AND SENSOR_ID=ANY(array['53431ebf_4782_4710_b01f_78f5f0bb8fe5','9421f320_ca22_42e5_81e6_d2869d735c2f','f8be40df_54d4_40ab_b69f_3960e62e8001','892cd039_64b5_48a5_819f_387dbfd5d49a','2a13d870_c295_4b41_948f_cfd9ab31304d'])
