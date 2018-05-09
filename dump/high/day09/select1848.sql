
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T18:48:00Z' AND timestamp<'2017-11-09T18:48:00Z' AND temperature>=13 AND temperature<=16
