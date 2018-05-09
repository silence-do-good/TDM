
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T15:51:00Z' AND timestamp<'2017-11-24T15:51:00Z' AND SENSOR_ID = ANY(array['ad0be531_8d34_443e_ba97_23d8b9e1b805','79b0b345_3aca_497a_a9d0_5dcdf21c5f55','03cefe82_3c98_4fc5_a379_eef6e5407ae0','ff0ed706_77dc_4af8_9536_45d1b5ce7e17','4d38be90_c9c8_43c9_bfbc_723f5602e83a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
