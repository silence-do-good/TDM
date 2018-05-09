
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T10:00:00Z' AND timestamp<'2017-11-17T10:00:00Z' AND temperature>=2 AND temperature<=86
