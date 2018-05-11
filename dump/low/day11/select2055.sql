
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T20:55:00Z' AND timestamp<'2017-11-11T20:55:00Z' AND temperature>=15 AND temperature<=86
