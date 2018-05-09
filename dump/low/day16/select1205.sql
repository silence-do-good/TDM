
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T12:05:00Z' AND timestamp<'2017-11-16T12:05:00Z' AND SENSOR_ID = ANY(array['wemo_07','6ef514fd_8629_47f7_ab42_88b8e482a092','bf49d796_2a91_4767_9c27_04bedd4ff728','d2b1559f_a507_43f8_adde_5951a11ac2f1','163c121c_a3cd_48f4_afac_16a8687a65a6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
