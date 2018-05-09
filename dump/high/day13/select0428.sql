
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:28:00Z' AND timestamp<'2017-11-13T04:28:00Z' AND SENSOR_ID=ANY(array['ea984f8c_9707_4ea0_8f0a_d71adc10746f','5f142597_a44b_4393_a5ca_628c77dc2a5d','85bcb8cb_d6e5_47c3_a6a7_d9e3185fc44e','f5565c08_b2d6_4856_b732_8aa1a8baa16b','3141_clwa_1300'])
