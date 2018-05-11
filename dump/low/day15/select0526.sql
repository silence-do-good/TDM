
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T05:26:00Z' AND timestamp<'2017-11-15T05:26:00Z' AND SENSOR_ID = ANY(array['4555171e_d822_452a_97d8_22a3f91f24cf','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','3a849431_82e5_4956_8af3_cb2a78b132fd','3eb0aea1_3210_4bfc_b99f_150116c37147','8f410e9e_bf9c_4ffc_ab14_948afa9cce54']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
