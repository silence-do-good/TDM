
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T05:39:00Z' AND timestamp<'2017-11-28T05:39:00Z' AND SENSOR_ID = ANY(array['e22ec2f0_5810_4a2b_9c89_b6f5550e6314','98c1f0fe_11fd_41d5_813a_53d2712a9eb2','62f165a3_55a4_43b6_a085_c2de7767c8ec','02688c4a_de26_475d_8b6e_6befbda7b0bb','793f02ff_cae9_417c_8127_a27b4a5da125']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
