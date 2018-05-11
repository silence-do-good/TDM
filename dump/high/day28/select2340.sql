
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T23:40:00Z' AND timestamp<'2017-11-28T23:40:00Z' AND SENSOR_ID = ANY(array['d7a85108_922a_4307_ba63_c549a410feed','3753d2c2_6c55_4292_b1f9_2b1a78b09f7f','54836204_d055_4adb_8edd_7af9c233315b','a69ef2f7_2e01_47aa_b1f2_28dd376b27d7','e5edaeb6_a9a4_4325_8267_a233477fe29d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
