
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T17:07:00Z' AND timestamp<'2017-11-13T17:07:00Z' AND SENSOR_ID = ANY(array['c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','be45e647_f509_489b_a336_040a5da08352','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','b293db99_87f9_412b_b093_b2758e91ecec','c3d22220_eb84_493b_bf93_0978453f3a54']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
