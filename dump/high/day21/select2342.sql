
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:42:00Z' AND timestamp<'2017-11-21T23:42:00Z' AND temperature>=41 AND temperature<=75
