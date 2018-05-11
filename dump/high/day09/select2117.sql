
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:17:00Z' AND timestamp<'2017-11-09T21:17:00Z' AND temperature>=3 AND temperature<=68
