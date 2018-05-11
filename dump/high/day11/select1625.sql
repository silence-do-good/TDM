
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T16:25:00Z' AND timestamp<'2017-11-11T16:25:00Z' AND temperature>=41 AND temperature<=52
