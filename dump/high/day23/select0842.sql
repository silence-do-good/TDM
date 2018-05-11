
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T08:42:00Z' AND timestamp<'2017-11-23T08:42:00Z' AND temperature>=8 AND temperature<=72
