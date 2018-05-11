
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T13:59:00Z' AND timestamp<'2017-11-21T13:59:00Z' AND SENSOR_ID=ANY(array['8f3b9f98_75f1_427e_9872_0674e04d8a58','71169568_4503_4bc3_b6ff_f7df8717785d','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','0eca710d_6225_4327_8b1a_d79e6a21ef6e'])
