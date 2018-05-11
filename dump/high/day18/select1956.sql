
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T19:56:00Z' AND timestamp<'2017-11-18T19:56:00Z' AND SENSOR_ID=ANY(array['905a655d_17ef_42cb_827f_e28aa455e370','377005bd_4da2_4564_9e30_e48a769fcd23','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','f9a17721_ba3d_4889_841f_520f1e9e454e','457a7e06_43fe_4214_80eb_0d0931c93916'])
