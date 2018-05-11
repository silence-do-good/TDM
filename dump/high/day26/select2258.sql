
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T22:58:00Z' AND timestamp<'2017-11-26T22:58:00Z' AND SENSOR_ID = ANY(array['cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','3143_clwa_3065','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','10935c13_6dca_407c_b028_3604d1bcc0d2','f5289d52_dc76_4684_819e_05289a449188']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
