
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:28:00Z' AND timestamp<'2017-11-27T12:28:00Z' AND temperature>=22 AND temperature<=46
