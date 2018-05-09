
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T02:15:00Z' AND timestamp<'2017-11-10T02:15:00Z' AND SENSOR_ID = ANY(array['dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','574ec43a_2ad8_4058_81fa_c4507db5fb22','1bc85559_abbf_4e24_839e_7673dee39dd6','41e133ed_b95f_4a73_a0c6_85a253207f0c','8af64514_fda9_44a8_829a_8f603e844516']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
