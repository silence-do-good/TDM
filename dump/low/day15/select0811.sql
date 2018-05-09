
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T08:11:00Z' AND timestamp<'2017-11-15T08:11:00Z' AND SENSOR_ID = ANY(array['e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','f3502ab8_91a1_4e41_94ee_5754dc952de0','90932704_9dd7_44c3_a731_b2187495eaf0','a7020666_7216_4080_8526_e85537d91705','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
