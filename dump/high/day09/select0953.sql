
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T09:53:00Z' AND timestamp<'2017-11-09T09:53:00Z' AND SENSOR_ID=ANY(array['574c45c5_6949_4efa_abec_1815a8bd1feb','3145_clwa_5051','c23a05ec_d2dd_425e_ad14_6cbe02331be2','84992448_2bc0_4518_b177_9a3baec468d4','3145_clwa_5065'])
