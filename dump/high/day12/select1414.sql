
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T14:14:00Z' AND timestamp<'2017-11-12T14:14:00Z' AND SENSOR_ID=ANY(array['11e17631_d39d_4afe_917d_ec9831ea8f98','548573fc_1718_4276_a8e7_317b4627b069','4f7dbca0_6973_44c0_8e90_fc5e89fee54c','fa220309_04da_4ad4_a051_29bfe9894d95','9767a19a_1880_469b_99eb_2e1c94392226'])
