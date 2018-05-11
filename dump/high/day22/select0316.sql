
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:16:00Z' AND timestamp<'2017-11-22T03:16:00Z' AND temperature>=44 AND temperature<=95
