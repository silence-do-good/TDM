
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T07:08:00Z' AND timestamp<'2017-11-27T07:08:00Z' AND SENSOR_ID=ANY(array['0fb9d14f_cf73_447a_af0d_20cc6980994b','46dd03b7_7631_445b_a536_7107e0113a2c','0e00f1f9_1d2b_4b6b_9b0f_24e9b4285ce7','39d10e37_6ea6_4f2d_9063_759752f8117d','a4942eb6_f3bd_4848_8042_efabb413a577'])
