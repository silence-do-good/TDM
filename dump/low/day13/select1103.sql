
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T11:03:00Z' AND timestamp<'2017-11-13T11:03:00Z' AND SENSOR_ID = ANY(array['f535b2ce_abca_49c8_9975_a44565a65bd9','20de6727_8109_4365_b89a_7bae4b8556c3','2c7ea034_d31c_493b_a251_eea5a7af7714','761c8c6a_e54a_4cdb_b6f2_5981536323ed','fc35d71d_7894_4235_93d3_c025665bcd27']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
