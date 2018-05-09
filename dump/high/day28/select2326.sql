
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T23:26:00Z' AND timestamp<'2017-11-28T23:26:00Z' AND temperature>=41 AND temperature<=90
