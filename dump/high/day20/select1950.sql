
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T19:50:00Z' AND timestamp<'2017-11-20T19:50:00Z' AND temperature>=41 AND temperature<=47
