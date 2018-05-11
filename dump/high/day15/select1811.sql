
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T18:11:00Z' AND timestamp<'2017-11-15T18:11:00Z' AND SENSOR_ID = ANY(array['8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','6a48f511_ecfc_4703_8db8_56a3d7babb74','390364ad_ed27_4288_9f3a_837aab01b7bd','995324e5_786c_43c5_b5a7_2aa5235fd08b','2e6172f2_25d2_4984_9323_70a36a9df89f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
