
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:18:00Z' AND timestamp<'2017-11-19T11:18:00Z' AND temperature>=41 AND temperature<=80
