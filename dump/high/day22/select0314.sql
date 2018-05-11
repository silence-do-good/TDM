
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:14:00Z' AND timestamp<'2017-11-22T03:14:00Z' AND temperature>=10 AND temperature<=46
