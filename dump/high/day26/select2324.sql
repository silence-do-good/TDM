
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T23:24:00Z' AND timestamp<'2017-11-26T23:24:00Z' AND SENSOR_ID=ANY(array['04c57316_0800_466b_b7b9_b78dad68f49e','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','87340b07_68fe_4f0e_9737_695f37fbab4b','7249d60d_6a33_4c61_9a43_deb55f814bc6','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d'])
