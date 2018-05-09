
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:37:00Z' AND timestamp<'2017-11-17T11:37:00Z' AND temperature>=50 AND temperature<=82
