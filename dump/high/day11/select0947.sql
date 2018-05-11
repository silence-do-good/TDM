
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T09:47:00Z' AND timestamp<'2017-11-11T09:47:00Z' AND temperature>=41 AND temperature<=84
