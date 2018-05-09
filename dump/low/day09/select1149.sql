
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T11:49:00Z' AND timestamp<'2017-11-09T11:49:00Z' AND SENSOR_ID = ANY(array['606e6721_3e55_45b4_b1e6_9a9787080ea3','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','a8684f6e_d6a5_4f71_9600_b306f11f9923','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
