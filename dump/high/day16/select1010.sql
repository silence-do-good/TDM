
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T10:10:00Z' AND timestamp<'2017-11-16T10:10:00Z' AND SENSOR_ID = ANY(array['86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','65d3107a_6684_4f77_9c37_d29a38eff2aa','dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','431a78a1_d854_4898_9de2_49fd415f4912','0ea2b894_1551_4dfd_bdf3_e959e78442e6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
