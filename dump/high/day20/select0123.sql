
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:23:00Z' AND timestamp<'2017-11-20T01:23:00Z' AND temperature>=41 AND temperature<=60
