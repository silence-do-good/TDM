
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T17:10:00Z' AND timestamp<'2017-11-09T17:10:00Z' AND temperature>=14 AND temperature<=80
