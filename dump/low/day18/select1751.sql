
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:51:00Z' AND timestamp<'2017-11-18T17:51:00Z' AND temperature>=41 AND temperature<=74
