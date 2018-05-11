
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:16:00Z' AND timestamp<'2017-11-12T16:16:00Z' AND temperature>=44 AND temperature<=82
