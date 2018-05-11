
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T13:30:00Z' AND timestamp<'2017-11-18T13:30:00Z' AND SENSOR_ID = ANY(array['d5d8895b_aeb7_421b_8597_2c910469df08','c3d22220_eb84_493b_bf93_0978453f3a54','35ce341d_0e33_4a3d_9e85_00ca632bee3a','fd96b558_98f5_4f90_b889_59bb276dbae8','bcc135dc_9515_4b37_a5c9_f369080f9dd7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
