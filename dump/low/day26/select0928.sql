
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T09:28:00Z' AND timestamp<'2017-11-26T09:28:00Z' AND SENSOR_ID = ANY(array['5e7902c2_2ec3_4da7_831c_932fcaf89522','dc74b613_0d42_4f76_a32f_b5386b7f8701','ac8d7ce7_f721_41fe_99ef_5093f5746465','ecd3b114_9d77_4269_b9e8_ce089faaa626','d8314de2_a606_4717_a94e_b0249bd324bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
