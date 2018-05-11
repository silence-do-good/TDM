
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T05:14:00Z' AND timestamp<'2017-11-09T05:14:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','88d21db4_9340_499e_8cbc_1846dc79db07','5b6935c9_64aa_4bf0_b012_10103bc3401e','8acd831f_4b78_4042_b5ab_851537ed5300','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
