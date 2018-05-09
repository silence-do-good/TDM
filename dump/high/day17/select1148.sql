
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:48:00Z' AND timestamp<'2017-11-17T11:48:00Z' AND temperature>=2 AND temperature<=46
