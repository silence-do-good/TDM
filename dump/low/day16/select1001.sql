
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T10:01:00Z' AND timestamp<'2017-11-16T10:01:00Z' AND SENSOR_ID = ANY(array['54684e36_709b_4e7b_8da1_8ef256d5ac65','d2b1559f_a507_43f8_adde_5951a11ac2f1','e76758d0_6a60_4927_8c6f_b03332d93763','a89361f2_956e_4924_99f7_c320f7ddc5db','d8314de2_a606_4717_a94e_b0249bd324bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
