
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:32:00Z' AND timestamp<'2017-11-09T22:32:00Z' AND temperature>=35 AND temperature<=76
