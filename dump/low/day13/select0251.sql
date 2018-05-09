
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T02:51:00Z' AND timestamp<'2017-11-13T02:51:00Z' AND SENSOR_ID = ANY(array['a0453063_8c10_4c73_99f9_5950de2c9b1f','cf62c20c_61ba_45c2_be81_bb7f2260ba3f','33df6e73_2104_471a_b622_733fb1f22bfd','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','9919bf86_1f13_4542_8ff1_19e3feb60ad9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
