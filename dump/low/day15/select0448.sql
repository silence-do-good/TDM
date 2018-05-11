
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T04:48:00Z' AND timestamp<'2017-11-15T04:48:00Z' AND SENSOR_ID = ANY(array['393366e5_8932_4f3b_add3_3366b8f5f7d6','613d3ca0_544f_4a6c_96cf_542ddb93b52f','b466d2ab_9876_41af_91f8_ce97defa1f98','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','31c053ea_4fdc_406f_a17b_27d353f519ca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
