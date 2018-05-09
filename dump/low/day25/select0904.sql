
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T09:04:00Z' AND timestamp<'2017-11-25T09:04:00Z' AND SENSOR_ID = ANY(array['044a1e8d_ec3c_490d_8fa9_4b4d623727b0','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','c39102b9_d9c0_47eb_8947_76bb4bf488a7','wemo_02','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
