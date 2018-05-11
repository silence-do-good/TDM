
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T06:53:00Z' AND timestamp<'2017-11-21T06:53:00Z' AND SENSOR_ID=ANY(array['50012731_f9ea_4a9a_ac06_069741c0d6d7','469b6426_5da5_48e7_96e1_9fae7039f27a','d002acca_51b2_498b_b764_0be5ada52c45','20fdaaaa_f960_4bfb_8605_9984eb926987','3143_clwa_3065'])
