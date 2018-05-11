
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:11:00Z' AND timestamp<'2017-11-17T12:11:00Z' AND temperature>=44 AND temperature<=71
