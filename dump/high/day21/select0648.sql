
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T06:48:00Z' AND timestamp<'2017-11-21T06:48:00Z' AND SENSOR_ID = ANY(array['a2231237_860b_4496_b85e_7477bc2b62d5','52e77a07_5489_4cec_9297_6f6ee610c0cf','61ec4934_6aa6_4f07_a662_6258770c6dad','883127f8_5708_4233_aabe_1dddbc87efc4','84e50417_d747_4442_915a_87d5e1e1919a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
