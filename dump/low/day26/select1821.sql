
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T18:21:00Z' AND timestamp<'2017-11-26T18:21:00Z' AND SENSOR_ID=ANY(array['89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','75917181_44f5_4668_962f_2d645ed992d4','3141_clwa_1425','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','210df5b9_705a_4da5_bbf1_eab6a1b73cc1'])
