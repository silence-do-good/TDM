
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T01:16:00Z' AND timestamp<'2017-11-18T01:16:00Z' AND SENSOR_ID = ANY(array['97f2e251_6847_46eb_8312_44bf9fc72b1d','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','85c3b652_fd0d_454b_a6a8_600f0a375742','ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','eb0fe965_b0e6_485f_8e81_c2fad933b660']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
