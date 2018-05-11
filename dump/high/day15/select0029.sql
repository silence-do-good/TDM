
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T00:29:00Z' AND timestamp<'2017-11-15T00:29:00Z' AND SENSOR_ID=ANY(array['ddc44f22_a3ad_4efb_9028_e8affec6f4a3','70ca442b_b38a_45af_ad4c_c41f8e3a2665','5f500c51_1528_4e6a_8467_47fc0d225a19','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','184e05e2_40f6_428a_8194_d337cbbf637a'])
