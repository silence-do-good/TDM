
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:22:00Z' AND timestamp<'2017-11-27T07:22:00Z' AND temperature>=41 AND temperature<=52
