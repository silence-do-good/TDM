
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T15:05:00Z' AND timestamp<'2017-11-11T15:05:00Z' AND temperature>=12 AND temperature<=33
