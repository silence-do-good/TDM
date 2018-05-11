
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T19:18:00Z' AND timestamp<'2017-11-09T19:18:00Z' AND SENSOR_ID = ANY(array['eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','4f0c52fe_d60f_46e7_89c9_2bb2353070d4','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','46dd03b7_7631_445b_a536_7107e0113a2c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
