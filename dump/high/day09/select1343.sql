
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:43:00Z' AND timestamp<'2017-11-09T13:43:00Z' AND temperature>=17 AND temperature<=80
