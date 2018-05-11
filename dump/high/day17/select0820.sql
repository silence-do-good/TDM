
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:20:00Z' AND timestamp<'2017-11-17T08:20:00Z' AND temperature>=44 AND temperature<=86
