
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T09:22:00Z' AND timestamp<'2017-11-28T09:22:00Z' AND SENSOR_ID = ANY(array['36770a22_7dbf_4b19_ac89_a6c14b6e70d9','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','4f172dde_6251_4a99_840b_95c57c513130','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','cb9e2d34_8507_4703_b8c4_50c37bc901a9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
