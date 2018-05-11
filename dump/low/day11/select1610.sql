
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T16:10:00Z' AND timestamp<'2017-11-11T16:10:00Z' AND SENSOR_ID=ANY(array['24092205_37c2_47ce_8753_791c9e38e1b2','d8314de2_a606_4717_a94e_b0249bd324bf','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','8b392918_94fe_48e8_924e_e6656d4f223b','247f8ce1_d878_4845_a09e_8ebe8f0c3c50'])
