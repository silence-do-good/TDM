
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T18:26:00Z' AND timestamp<'2017-11-20T18:26:00Z' AND SENSOR_ID=ANY(array['thermometer2','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f','6ea2dd3c_b02c_4356_ae93_67e8d3900753','967d5e39_ab19_44b0_a6e4_30538eb6423c'])
