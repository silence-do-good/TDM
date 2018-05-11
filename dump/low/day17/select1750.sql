
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:50:00Z' AND timestamp<'2017-11-17T17:50:00Z' AND temperature>=12 AND temperature<=82
