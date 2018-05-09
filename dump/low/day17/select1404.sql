
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:04:00Z' AND timestamp<'2017-11-17T14:04:00Z' AND temperature>=30 AND temperature<=82
