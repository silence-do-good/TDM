
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T15:13:00Z' AND timestamp<'2017-11-11T15:13:00Z' AND temperature>=8 AND temperature<=35
