
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:30:00Z' AND timestamp<'2017-11-09T21:30:00Z' AND temperature>=44 AND temperature<=54
