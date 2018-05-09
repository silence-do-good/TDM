
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T09:10:00Z' AND timestamp<'2017-11-25T09:10:00Z' AND SENSOR_ID=ANY(array['802f8e7f_ae46_42fe_81ea_f4c7abe08453','3141_clwa_1433','840973f7_d015_43df_a8e6_dd4ce65acc68','847ba475_12c0_4a5b_9e5b_9e812a574e2d','9393478f_4ba5_4fcf_b255_20f6b3c01ce9'])
