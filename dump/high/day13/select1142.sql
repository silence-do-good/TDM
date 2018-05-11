
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T11:42:00Z' AND timestamp<'2017-11-13T11:42:00Z' AND SENSOR_ID=ANY(array['a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','59d45659_4f54_4199_b6d1_c335887b1c56','9be9b594_df1a_4edd_9352_8de1cc957078','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2'])
