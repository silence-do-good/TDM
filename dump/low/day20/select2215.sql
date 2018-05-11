
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T22:15:00Z' AND timestamp<'2017-11-20T22:15:00Z' AND SENSOR_ID = ANY(array['2c3f9ccd_e92b_4466_944d_7f459dacacdc','b17b8f23_6422_4c34_9446_26fa957a0521','445ca8b2_7ab6_4dc8_bff4_665577e7604e','24092205_37c2_47ce_8753_791c9e38e1b2','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
