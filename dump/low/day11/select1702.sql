
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T17:02:00Z' AND timestamp<'2017-11-11T17:02:00Z' AND SENSOR_ID=ANY(array['2fde190c_5b12_4cf7_a049_498d20d1c03e','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','b79b8224_c161_4733_bc91_07a6ebbbbca6','c87ce1ed_890e_4027_a2bc_ab4cf116a910','9b5aca7d_4dfa_4540_a194_0e726d18fd9e'])
