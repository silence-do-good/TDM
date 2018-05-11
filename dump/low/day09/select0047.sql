
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:47:00Z' AND timestamp<'2017-11-09T00:47:00Z' AND temperature>=35 AND temperature<=49
