
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T19:20:00Z' AND timestamp<'2017-11-13T19:20:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','03e2628a_c312_4f51_8b2a_8bf291a7a144','dca7475a_90d4_4651_8239_014be2903a80','a44033e6_2d37_475c_b0ad_20ac15da4fe5','265ed621_995a_40db_8074_11699b030ce8'])
