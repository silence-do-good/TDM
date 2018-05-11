
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:46:00Z' AND timestamp<'2017-11-17T15:46:00Z' AND temperature>=42 AND temperature<=100
