
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T05:34:00Z' AND timestamp<'2017-11-26T05:34:00Z' AND SENSOR_ID=ANY(array['af62c339_7c42_47c6_8d27_67c2de26d3f5','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','e62c5d2a_22fa_4430_b975_abd65e5b890c','4b275974_63ee_4cbb_aab7_95a028835755','3141_clwa_1431'])
