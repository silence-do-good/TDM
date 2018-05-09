
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T04:03:00Z' AND timestamp<'2017-11-25T04:03:00Z' AND SENSOR_ID = ANY(array['d3a76cb7_92cc_4dd1_9c0b_f73af127e810','c9808a63_c387_4c64_b079_bf8d42115f6a','5b6935c9_64aa_4bf0_b012_10103bc3401e','ebc5da0d_48e5_45c8_a297_2e0018707e56','3942f4fd_ed02_4d5c_b900_2af1368195ca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
