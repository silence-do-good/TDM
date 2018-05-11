
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T18:30:00Z' AND timestamp<'2017-11-24T18:30:00Z' AND SENSOR_ID = ANY(array['cfd403a3_7948_4603_b70d_85667d106f5f','8ce26808_b654_4fcd_9763_c7f372eb6490','a43a1858_d524_4cf7_96ae_156118f2fbc0','aefa935e_2f42_48a7_b4c7_98378672b10f','184e05e2_40f6_428a_8194_d337cbbf637a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
