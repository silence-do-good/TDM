
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T14:09:00Z' AND timestamp<'2017-11-15T14:09:00Z' AND SENSOR_ID = ANY(array['wemo_10','eff9d9bd_c1d0_4112_936e_28190780f47e','570ee7db_5476_4fb0_8b6a_89c48651c0fd','144ad32e_54f9_4b20_a87c_72d3d46ed7a5','8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
