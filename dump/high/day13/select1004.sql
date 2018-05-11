
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T10:04:00Z' AND timestamp<'2017-11-13T10:04:00Z' AND SENSOR_ID = ANY(array['c5fc6521_367a_4f05_97cf_8de32c6e7e55','652b4594_f008_489d_b41a_e139c7627e62','527b3cfc_a449_44e1_9c48_b407734f82b4','3141_clwa_1427','ad0c32a0_e6ec_4e03_947b_f3b39a128354']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
