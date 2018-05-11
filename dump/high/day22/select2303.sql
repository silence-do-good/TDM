
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T23:03:00Z' AND timestamp<'2017-11-22T23:03:00Z' AND SENSOR_ID = ANY(array['d7a85108_922a_4307_ba63_c549a410feed','b90d2bde_839a_416f_9424_fa062624b8a9','ec166d65_bbdc_4b94_b3fb_cb6794347612','475ea2bd_474e_4a0f_80ff_cefe19d71bdf','8b28e5fb_e47a_4323_8c59_8765c01fdb13']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
