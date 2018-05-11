
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T05:19:00Z' AND timestamp<'2017-11-13T05:19:00Z' AND SENSOR_ID = ANY(array['d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','8b6dea77_6255_4178_b57f_19415f34fcaa','2e71c165_49f0_4d41_8f9d_b0aa00822c59','9aa200be_4c98_42ef_93c7_4d2c2b0b6a65','71783b2d_b93d_4c9f_8eb2_443e71b774ca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
