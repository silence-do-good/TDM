
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:05:00Z' AND timestamp<'2017-11-14T11:05:00Z' AND temperature>=36 AND temperature<=80
