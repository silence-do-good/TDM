
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T07:44:00Z' AND timestamp<'2017-11-17T07:44:00Z' AND temperature>=41 AND temperature<=97
