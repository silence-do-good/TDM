
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T02:18:00Z' AND timestamp<'2017-11-13T02:18:00Z' AND SENSOR_ID=ANY(array['a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','2067b300_41fa_4503_be0d_c75a37612cf0','fef829ea_02df_49bb_8a53_1d75d966d353','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34'])
