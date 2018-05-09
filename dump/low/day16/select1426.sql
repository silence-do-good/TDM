
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T14:26:00Z' AND timestamp<'2017-11-16T14:26:00Z' AND SENSOR_ID = ANY(array['30879f58_0bdd_4b73_9a48_6dd3b67de131','de73eb2e_5792_4569_8fe7_6f5d4f6c00fb','f3502ab8_91a1_4e41_94ee_5754dc952de0','1c710016_5242_4817_8f2b_567c007732c1','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
