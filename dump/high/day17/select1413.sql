
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:13:00Z' AND timestamp<'2017-11-17T14:13:00Z' AND temperature>=6 AND temperature<=75
