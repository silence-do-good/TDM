
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T04:37:00Z' AND timestamp<'2017-11-21T04:37:00Z' AND SENSOR_ID = ANY(array['5b7262dc_745a_45e9_9ef5_6955814811dc','2af40fd0_606b_40a3_af54_a44692b0d634','581bd148_59a9_430a_b4b7_e45b3eccc49f','d8491cd2_9b51_4e2b_81a8_b1833babcef2','7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
