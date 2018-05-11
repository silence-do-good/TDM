
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T11:57:00Z' AND timestamp<'2017-11-26T11:57:00Z' AND SENSOR_ID = ANY(array['2ad5d5c8_eda1_450c_bcf5_75bafef236fe','8b392918_94fe_48e8_924e_e6656d4f223b','06868a6a_2e9c_4636_8624_ecf7b6988ef3','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','dde9fd83_ad72_44de_8305_c2ea5340da73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
