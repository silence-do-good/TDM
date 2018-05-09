
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:34:00Z' AND timestamp<'2017-11-09T21:34:00Z' AND temperature>=28 AND temperature<=80
