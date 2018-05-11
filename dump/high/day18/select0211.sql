
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T02:11:00Z' AND timestamp<'2017-11-18T02:11:00Z' AND temperature>=23 AND temperature<=75
