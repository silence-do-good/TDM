
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:43:00Z' AND timestamp<'2017-11-10T18:43:00Z' AND SENSOR_ID=ANY(array['5cae0d0f_156a_40cf_bf0b_42c2d8933146','d11d45ae_851f_47e2_a662_26781db4f248','c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','457a7e06_43fe_4214_80eb_0d0931c93916'])
