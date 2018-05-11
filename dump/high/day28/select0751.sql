
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T07:51:00Z' AND timestamp<'2017-11-28T07:51:00Z' AND SENSOR_ID = ANY(array['ce4a4998_0fef_42cc_a866_54561ee8e55c','eec8dbe6_dd60_4462_9a80_c3725a7afe74','28ca752d_84e2_40f0_98f2_db0351cb3746','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','26c77262_cc36_4349_acb0_8d5f43af002d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
