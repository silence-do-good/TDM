
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T14:07:00Z' AND timestamp<'2017-11-17T14:07:00Z' AND SENSOR_ID=ANY(array['66e53751_f237_4809_bb57_538d28f8d6cf','840973f7_d015_43df_a8e6_dd4ce65acc68','78e5dac8_a0b3_45ee_8e90_1599de815fb0','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','c6dbc972_5cd0_46f4_89b5_78a53820928b'])
