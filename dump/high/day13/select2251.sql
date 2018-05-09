
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T22:51:00Z' AND timestamp<'2017-11-13T22:51:00Z' AND SENSOR_ID = ANY(array['ee6dc5cf_d089_4f3a_bbc8_62364eae63bd','80659645_9b49_4ed3_a0bc_37e188fe8f32','8dc102b2_58f4_48b9_a3f5_37b39bd7011b','wemo_02','9be9b594_df1a_4edd_9352_8de1cc957078']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
