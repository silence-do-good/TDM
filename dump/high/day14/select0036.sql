
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T00:36:00Z' AND timestamp<'2017-11-14T00:36:00Z' AND SENSOR_ID = ANY(array['f05bfefc_ba3a_4f88_b4ce_52a422576d7c','2969e8e2_0d04_42ec_9058_d97d57fdce4f','4499415a_0bb7_44f2_b3db_2291cc4faf77','5f500c51_1528_4e6a_8467_47fc0d225a19','eea82080_5ef3_46ac_a79f_69b2f3689e0c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
