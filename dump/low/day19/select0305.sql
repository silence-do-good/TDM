
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T03:05:00Z' AND timestamp<'2017-11-19T03:05:00Z' AND SENSOR_ID=ANY(array['7abfb159_b7dc_41c8_b489_ee630f5ab1b6','b6e1484d_3e9e_4943_a816_b60dd7b7b916','a5601930_96aa_45ef_9411_01fc48c6d66f','68fc86af_8def_44ee_9743_c4761ef8e3d4','89f58a22_4d72_4b38_b7f7_5000ad4b9895'])
