
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:15:00Z' AND timestamp<'2017-11-23T22:15:00Z' AND temperature>=41 AND temperature<=95
