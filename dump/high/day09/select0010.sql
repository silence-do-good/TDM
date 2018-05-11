
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:10:00Z' AND timestamp<'2017-11-09T00:10:00Z' AND temperature>=44 AND temperature<=81
