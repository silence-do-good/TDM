
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T15:58:00Z' AND timestamp<'2017-11-09T15:58:00Z' AND temperature>=44 AND temperature<=78
