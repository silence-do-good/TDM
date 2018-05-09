
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T07:06:00Z' AND timestamp<'2017-11-14T07:06:00Z' AND SENSOR_ID = ANY(array['b57dff19_6e73_474e_acf1_090b5c53a4c0','55af5f42_7f9e_4c86_beb6_6928b39c0f56','b57cd977_5ce7_4882_a140_5b2d70bcf96f','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','thermometer3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
