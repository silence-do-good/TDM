
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T09:26:00Z' AND timestamp<'2017-11-14T09:26:00Z' AND SENSOR_ID=ANY(array['31f9fe51_346a_4113_a7a1_27cf30da1704','thermometer4','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','f3c34539_7c9c_4cde_8a87_e336411a363e','feba2ca7_356f_4b05_ae0e_e643413d4bde'])
