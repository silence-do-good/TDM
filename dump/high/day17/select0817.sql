
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:17:00Z' AND timestamp<'2017-11-17T08:17:00Z' AND temperature>=49 AND temperature<=82
