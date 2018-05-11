
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T10:54:00Z' AND timestamp<'2017-11-16T10:54:00Z' AND SENSOR_ID = ANY(array['2c24abb7_a535_4016_ab5c_f85c037b972a','3141_clwa_1200','afb3e4d4_23aa_4669_b5e7_e5e073731c6d','3192fbce_9cfe_4003_a5e9_3db6d2121462','4df8f76c_26d4_4f3f_93e7_0b9699386c01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
