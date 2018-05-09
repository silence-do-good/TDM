
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T15:15:00Z' AND timestamp<'2017-11-11T15:15:00Z' AND temperature>=6 AND temperature<=84
