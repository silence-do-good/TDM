
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:57:00Z' AND timestamp<'2017-11-18T23:57:00Z' AND temperature>=8 AND temperature<=75
