
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T14:03:00Z' AND timestamp<'2017-11-14T14:03:00Z' AND SENSOR_ID=ANY(array['cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','a69a5e97_3103_4624_9183_9cb8fa7a73fa','5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf','ebc5da0d_48e5_45c8_a297_2e0018707e56','304ec986_98c5_4584_9d96_60f6e5a04e2e'])
