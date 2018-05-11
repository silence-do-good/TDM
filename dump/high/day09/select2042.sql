
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:42:00Z' AND timestamp<'2017-11-09T20:42:00Z' AND temperature>=22 AND temperature<=44
