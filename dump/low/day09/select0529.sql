
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T05:29:00Z' AND timestamp<'2017-11-09T05:29:00Z' AND SENSOR_ID=ANY(array['406c2063_0e31_4eec_a5fd_322f2e1177ae','a8c3da02_6dbf_4373_b095_0a724f3eb3ad','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab','712f0598_7718_4d81_802e_b62b3b8ebb07','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8'])
