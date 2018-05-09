
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T17:30:00Z' AND timestamp<'2017-11-26T17:30:00Z' AND SENSOR_ID = ANY(array['298f1ff2_3bfb_49de_8b65_544b637b0cf3','df9842a8_a373_4629_9314_1ad417a7becf','78b02c8a_b11e_4ccf_9a92_2f763f420c16','2c278556_68da_47b8_a159_08de8eb183ad','c3adf43c_43d6_4f93_bc38_25549a670096']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
