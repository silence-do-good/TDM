
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T12:54:00Z' AND timestamp<'2017-11-09T12:54:00Z' AND temperature>=50 AND temperature<=91
