
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:34:00Z' AND timestamp<'2017-11-09T19:34:00Z' AND temperature>=49 AND temperature<=69
