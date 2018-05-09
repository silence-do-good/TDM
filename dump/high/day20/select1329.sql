
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:29:00Z' AND timestamp<'2017-11-20T13:29:00Z' AND temperature>=41 AND temperature<=47
