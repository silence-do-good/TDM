
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T11:45:00Z' AND timestamp<'2017-11-20T11:45:00Z' AND SENSOR_ID = ANY(array['582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','9543fdaa_2321_4878_9bdc_387055080623','06799057_a1ee_4dd6_a517_6affa73b10dd','848454cb_33a7_4b07_9f8f_c36664a7f480','4043aae7_2952_46aa_9902_408707fba43c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
