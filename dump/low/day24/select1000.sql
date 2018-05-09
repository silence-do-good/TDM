
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T10:00:00Z' AND timestamp<'2017-11-24T10:00:00Z' AND SENSOR_ID = ANY(array['802f8e7f_ae46_42fe_81ea_f4c7abe08453','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','558ba26e_d726_4e05_a979_c851c55abe0d','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','9982f3a4_59fe_407e_822e_4a21affd7398']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
