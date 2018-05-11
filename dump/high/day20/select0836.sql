
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T08:36:00Z' AND timestamp<'2017-11-20T08:36:00Z' AND temperature>=41 AND temperature<=47
