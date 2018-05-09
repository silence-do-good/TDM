
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:59:00Z' AND timestamp<'2017-11-16T18:59:00Z' AND temperature>=23 AND temperature<=77
