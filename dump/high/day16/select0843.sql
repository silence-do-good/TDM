
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T08:43:00Z' AND timestamp<'2017-11-16T08:43:00Z' AND temperature>=23 AND temperature<=41
