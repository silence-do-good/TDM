
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T16:57:00Z' AND timestamp<'2017-11-22T16:57:00Z' AND SENSOR_ID = ANY(array['526f6023_2b8b_422c_90dc_99c4925857c5','d002acca_51b2_498b_b764_0be5ada52c45','6f5aebfd_ecd5_4476_8f87_4b7e531be170','ce9b4055_15f0_4285_9a10_2dafb92af9f7','5ba291bd_83b8_4c95_8ed6_ac75baffc614']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
