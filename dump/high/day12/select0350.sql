
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T03:50:00Z' AND timestamp<'2017-11-12T03:50:00Z' AND SENSOR_ID = ANY(array['9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','23007f3d_b763_4ea4_9d7c_21d75e667da9','9ba270d2_fbb8_4472_8268_503424607224','baa2419d_7e07_4491_a093_e9b0f0749efa','64c44265_36d0_4483_941b_1e6aa30b9305']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
