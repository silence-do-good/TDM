
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T03:52:00Z' AND timestamp<'2017-11-10T03:52:00Z' AND temperature>=44 AND temperature<=46
