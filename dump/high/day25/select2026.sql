
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T20:26:00Z' AND timestamp<'2017-11-25T20:26:00Z' AND SENSOR_ID=ANY(array['8c5981b8_5f2e_48fa_bf89_b52913899dd7','c359bb5d_9884_4001_bb70_25ea071bf146','03cefe82_3c98_4fc5_a379_eef6e5407ae0','c03f3951_b48b_4311_92e0_7ee56bb696d3','c6a3c398_8e10_4cec_b3a6_3be540a61e5a'])
