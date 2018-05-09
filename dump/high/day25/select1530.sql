
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T15:30:00Z' AND timestamp<'2017-11-25T15:30:00Z' AND SENSOR_ID=ANY(array['0b0b69a3_649e_4c32_854a_b34a63a6fe4d','3141_clwe_1100','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b','2067b300_41fa_4503_be0d_c75a37612cf0','193b4c96_b8ca_48fb_ab3d_e455bbdba3ce'])
