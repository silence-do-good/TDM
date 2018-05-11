
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T08:21:00Z' AND timestamp<'2017-11-13T08:21:00Z' AND SENSOR_ID = ANY(array['d5b39e47_19df_44e5_a226_dd6ef94296b4','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','6a88df69_0a32_48ae_9bfc_2cb515b608d9','431a78a1_d854_4898_9de2_49fd415f4912','84e50417_d747_4442_915a_87d5e1e1919a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
