
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T17:12:00Z' AND timestamp<'2017-11-28T17:12:00Z' AND SENSOR_ID=ANY(array['578b1376_c589_4c5f_b535_ebfa18bec297','c33423d8_b111_4b10_9c4a_207c3f18f3dc','a2af0173_4cc1_4246_a38f_497803c40062','475ea2bd_474e_4a0f_80ff_cefe19d71bdf','883127f8_5708_4233_aabe_1dddbc87efc4'])
