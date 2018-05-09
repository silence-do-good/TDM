
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T10:05:00Z' AND timestamp<'2017-11-13T10:05:00Z' AND SENSOR_ID = ANY(array['ad4e068f_aace_4493_84c6_66600003f031','1e36a829_0974_4cd9_8cce_354875ca8bb4','776fa69d_6fc3_43d2_a895_8754f8dcf025','57a93a3e_9511_4567_a0c6_df29e40d38fc','ea3df7c6_a5b5_424b_9d68_b9baa2832e99']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
