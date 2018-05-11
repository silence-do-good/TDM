
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:11:00Z' AND timestamp<'2017-11-20T00:11:00Z' AND temperature>=41 AND temperature<=96
