
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T23:37:00Z' AND timestamp<'2017-11-15T23:37:00Z' AND SENSOR_ID=ANY(array['4998849b_3bcd_4e11_adfd_d8ebe3a2759c','3146_clwa_6122','d9ad4694_b23e_4196_af27_7dd800348ff5','4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b','865d8e38_4405_4955_aa39_ee32e5d93186'])
