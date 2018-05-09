
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:39:00Z' AND timestamp<'2017-11-14T01:39:00Z' AND temperature>=44 AND temperature<=82
