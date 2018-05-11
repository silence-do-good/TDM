
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:39:00Z' AND timestamp<'2017-11-11T13:39:00Z' AND temperature>=13 AND temperature<=75
