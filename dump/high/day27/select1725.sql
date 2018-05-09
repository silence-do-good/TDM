
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T17:25:00Z' AND timestamp<'2017-11-27T17:25:00Z' AND SENSOR_ID = ANY(array['5723539e_d6ce_451e_8a94_e74ce6a90c74','84e50417_d747_4442_915a_87d5e1e1919a','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','7b124048_b973_4e03_b381_8db4953e5daa','d7f1649e_3007_4da2_8038_2be8aef67176']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
