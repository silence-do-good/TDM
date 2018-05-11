
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T12:19:00Z' AND timestamp<'2017-11-20T12:19:00Z' AND SENSOR_ID = ANY(array['838207fc_6ae0_48d5_ac63_99e38dfff45f','5e7902c2_2ec3_4da7_831c_932fcaf89522','7b751b45_8646_4f5f_95b5_aa675598c9a8','3142_clwa_2019','35ff4d69_1598_4321_93a2_37176e6c1a57']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
