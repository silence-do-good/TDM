
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T12:34:00Z' AND timestamp<'2017-11-11T12:34:00Z' AND SENSOR_ID = ANY(array['d8e38279_49e9_4118_b6c5_07d5288de4d9','45a15ae0_9a56_494b_83ba_506fc9127720','964c67f0_ec32_4298_93ea_058db8e4687d','eea82080_5ef3_46ac_a79f_69b2f3689e0c','ac6f1301_ef89_4e16_9c3c_1053111e0bfd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
