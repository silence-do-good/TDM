
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T10:57:00Z' AND timestamp<'2017-11-19T10:57:00Z' AND SENSOR_ID = ANY(array['362f551b_4914_4668_8108_1d40e34284b5','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','afc87315_3300_470c_b498_d91a8b54cdab','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','f8c09ef4_0e46_4af8_82d2_dce3eb482a48']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
