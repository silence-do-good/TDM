
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T23:54:00Z' AND timestamp<'2017-11-15T23:54:00Z' AND SENSOR_ID = ANY(array['0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f','574ec43a_2ad8_4058_81fa_c4507db5fb22','0d8283e8_3426_441c_afc0_6e79330775cd','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','af217611_6f67_471b_aee6_4aeac913ff95']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
