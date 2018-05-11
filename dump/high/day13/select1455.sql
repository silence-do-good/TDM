
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T14:55:00Z' AND timestamp<'2017-11-13T14:55:00Z' AND SENSOR_ID=ANY(array['9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','d6126363_379c_4b42_8b8a_722b6c871a45','4be6198d_0828_43fd_bf01_0c3ecab916b9','ff4c197a_eb4f_4e77_b521_b5af14d556b3','a31a9fff_fcc4_491e_b748_435601772ce0'])
