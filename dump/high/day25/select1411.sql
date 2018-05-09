
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T14:11:00Z' AND timestamp<'2017-11-25T14:11:00Z' AND SENSOR_ID=ANY(array['8bad65bf_1429_44d9_8107_3004508f30b4','4de63822_c862_4ee7_8166_a2a2d76d2c4a','4a1675cc_3edc_4572_a795_f6905fa43e5e','c18601ff_5ade_4aca_b12b_788cc10d381e','8ead86be_8477_42aa_989d_4cc60d180ac7'])
