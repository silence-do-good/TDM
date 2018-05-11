
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T22:38:00Z' AND timestamp<'2017-11-18T22:38:00Z' AND SENSOR_ID = ANY(array['43b41a69_4561_4c65_8897_bc494830a653','3fba5589_7d0e_42b8_8627_1b178e74727e','a89361f2_956e_4924_99f7_c320f7ddc5db','ed90cfd7_680b_4309_a00b_fccc69c4bdca','9b20d9be_26c9_4fe4_81dd_8d27b18017b6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
