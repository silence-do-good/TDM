
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T18:08:00Z' AND timestamp<'2017-11-12T18:08:00Z' AND SENSOR_ID = ANY(array['9111a67c_9542_4094_b6a7_9d756432144b','b20bb317_67b1_46ad_beb3_8f286a14ea45','1b16d76d_1690_4172_a58d_0b4f3155c3c2','3fc228cb_8145_43e7_8a9b_e1f485707173','05e88bbd_739d_4b62_8515_09ee018acad7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
