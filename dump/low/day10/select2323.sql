
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T23:23:00Z' AND timestamp<'2017-11-10T23:23:00Z' AND SENSOR_ID=ANY(array['4deb7761_acfa_40f8_85f8_ec096e4f50d8','57c9bd62_0b8b_470d_9e78_8f38687972aa','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','9543fdaa_2321_4878_9bdc_387055080623','3141_clwa_1420'])
