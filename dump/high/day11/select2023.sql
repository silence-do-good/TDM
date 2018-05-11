
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T20:23:00Z' AND timestamp<'2017-11-11T20:23:00Z' AND temperature>=30 AND temperature<=81
