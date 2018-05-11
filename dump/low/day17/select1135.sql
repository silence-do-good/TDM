
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:35:00Z' AND timestamp<'2017-11-17T11:35:00Z' AND temperature>=23 AND temperature<=71
