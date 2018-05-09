
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:14:00Z' AND timestamp<'2017-11-16T09:14:00Z' AND temperature>=41 AND temperature<=50
