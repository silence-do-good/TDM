
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T14:39:00Z' AND timestamp<'2017-11-11T14:39:00Z' AND SENSOR_ID = ANY(array['0c07556e_d779_47a3_badf_59d652658344','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','3146_clwa_6029','da06da9a_3817_4771_ae7b_a4586b0be50d','905326dd_7015_44c6_92dc_faf6b6c06a00']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
