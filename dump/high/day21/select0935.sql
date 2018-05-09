
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T09:35:00Z' AND timestamp<'2017-11-21T09:35:00Z' AND SENSOR_ID=ANY(array['55af5f42_7f9e_4c86_beb6_6928b39c0f56','3146_clwa_6219','793f02ff_cae9_417c_8127_a27b4a5da125','wemo_03','a43a1858_d524_4cf7_96ae_156118f2fbc0'])
