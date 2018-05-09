
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:51:00Z' AND timestamp<'2017-11-13T11:51:00Z' AND temperature>=31 AND temperature<=72
