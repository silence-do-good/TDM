
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T15:56:00Z' AND timestamp<'2017-11-14T15:56:00Z' AND SENSOR_ID=ANY(array['018e4c86_9020_4e5e_aeaa_566ae232a080','3139b8a2_3173_4860_af23_b2a09651c3d0','717e2304_2e0f_4cad_acc5_dca06368f0e7','884dbfe2_c397_4a6f_a813_5f28bd711c68','377ebfdd_cc60_4c8b_9175_91d87b51432c'])
