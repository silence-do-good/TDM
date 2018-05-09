
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T20:47:00Z' AND timestamp<'2017-11-11T20:47:00Z' AND temperature>=40 AND temperature<=81
