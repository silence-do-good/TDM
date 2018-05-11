
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T04:12:00Z' AND timestamp<'2017-11-23T04:12:00Z' AND SENSOR_ID = ANY(array['35ce341d_0e33_4a3d_9e85_00ca632bee3a','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','3145_clwa_5231','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','4f26e62b_b309_481b_8b30_e052fc73084b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
