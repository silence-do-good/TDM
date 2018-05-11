
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T14:11:00Z' AND timestamp<'2017-11-12T14:11:00Z' AND temperature>=44 AND temperature<=82
