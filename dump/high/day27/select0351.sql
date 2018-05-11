
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:51:00Z' AND timestamp<'2017-11-27T03:51:00Z' AND temperature>=44 AND temperature<=72
