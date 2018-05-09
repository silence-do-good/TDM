
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T04:49:00Z' AND timestamp<'2017-11-20T04:49:00Z' AND SENSOR_ID = ANY(array['4934aa7f_0b20_4fe4_875f_1132878b0398','539ae7dd_69e2_490e_9035_e55f492992fb','a7bb68ca_6d74_431b_87fe_70ba47545683','9767a19a_1880_469b_99eb_2e1c94392226','77578cfc_72ae_4e7c_8080_901eab05f2dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
