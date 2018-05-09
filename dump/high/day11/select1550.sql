
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T15:50:00Z' AND timestamp<'2017-11-11T15:50:00Z' AND temperature>=47 AND temperature<=64
