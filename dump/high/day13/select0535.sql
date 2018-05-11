
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T05:35:00Z' AND timestamp<'2017-11-13T05:35:00Z' AND SENSOR_ID=ANY(array['f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db','2b1fc9de_7056_4195_9f85_040f29cecdfb','87340b66_8735_421d_8748_7a277d2d7fb3','7249d60d_6a33_4c61_9a43_deb55f814bc6','aeda1712_8f5d_401c_b719_19bceda7b20f'])
