
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:44:00Z' AND timestamp<'2017-11-09T00:44:00Z' AND temperature>=46 AND temperature<=78
