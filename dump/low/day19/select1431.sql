
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T14:31:00Z' AND timestamp<'2017-11-19T14:31:00Z' AND temperature>=23 AND temperature<=82
