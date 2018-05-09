
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:55:00Z' AND timestamp<'2017-11-09T07:55:00Z' AND temperature>=35 AND temperature<=63
