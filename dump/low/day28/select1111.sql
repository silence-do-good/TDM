
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T11:11:00Z' AND timestamp<'2017-11-28T11:11:00Z' AND SENSOR_ID = ANY(array['062369b7_4222_4408_85de_dfceb81eba06','221cf11b_8ef9_43a0_9fa7_45a9947e996b','54684e36_709b_4e7b_8da1_8ef256d5ac65','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','8fd1b183_63ea_4a1a_9e2e_e5398b047a78']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
