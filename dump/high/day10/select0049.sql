
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T00:49:00Z' AND timestamp<'2017-11-10T00:49:00Z' AND temperature>=44 AND temperature<=46
