
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T01:31:00Z' AND timestamp<'2017-11-21T01:31:00Z' AND SENSOR_ID = ANY(array['cfd403a3_7948_4603_b70d_85667d106f5f','4379ff65_63bd_4e27_b478_31507344ca67','7e8a86ac_9ffa_4d82_85cc_c070d9da80df','36c7b2ff_2057_4a91_bb36_53532950f5a2','fd828935_2cd9_49f5_bbc6_5414a34e99c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
