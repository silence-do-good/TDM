
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T22:21:00Z' AND timestamp<'2017-11-16T22:21:00Z' AND SENSOR_ID=ANY(array['d31259dd_febd_4dd2_946f_8c20b610009d','99d4d424_2856_41ce_b474_9f8039e029ef','163c121c_a3cd_48f4_afac_16a8687a65a6','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','879a3466_7e1c_481b_a476_a3e62534b1a0'])
