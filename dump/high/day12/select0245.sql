
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T02:45:00Z' AND timestamp<'2017-11-12T02:45:00Z' AND SENSOR_ID=ANY(array['6ead1968_efec_4b98_aa54_287e34263f7f','2b90ebd5_63d5_427a_84c9_ccb752922721','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b','467e54eb_2c56_46e1_8ccb_84165400a511','225f4af3_1a94_4d02_818b_8201b0809dfc'])
