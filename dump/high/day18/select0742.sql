
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T07:42:00Z' AND timestamp<'2017-11-18T07:42:00Z' AND temperature>=35 AND temperature<=75
