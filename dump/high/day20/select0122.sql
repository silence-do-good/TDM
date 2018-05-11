
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T01:22:00Z' AND timestamp<'2017-11-20T01:22:00Z' AND SENSOR_ID=ANY(array['2b3569ec_5fda_4265_9867_89a8d30db0ba','4e30c300_74ba_40c6_bd45_8649ec11ada2','3487f095_3caf_4e35_9457_a64079735ec0','3144_clwa_4209','2b152573_c83c_4a48_9b2d_d80974eca730'])
