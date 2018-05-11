
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T02:38:00Z' AND timestamp<'2017-11-10T02:38:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','8f4aa914_2087_42b6_87f8_60ea90fc6b61','40b2c218_26a7_432e_b82f_45a0174043e6','5723539e_d6ce_451e_8a94_e74ce6a90c74','9d946fe4_2698_4716_ac3a_e6ba04b0c876']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
