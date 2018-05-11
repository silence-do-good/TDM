
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:40:00Z' AND timestamp<'2017-11-17T08:40:00Z' AND temperature>=32 AND temperature<=82
