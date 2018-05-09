
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T02:56:00Z' AND timestamp<'2017-11-27T02:56:00Z' AND SENSOR_ID = ANY(array['7b06b64c_cda3_4227_a1c4_23169c1181e4','6ead1968_efec_4b98_aa54_287e34263f7f','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','737604ee_5756_41a2_a1ae_8197744998cc','539ae7dd_69e2_490e_9035_e55f492992fb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
