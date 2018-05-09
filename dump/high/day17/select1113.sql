
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:13:00Z' AND timestamp<'2017-11-17T11:13:00Z' AND temperature>=6 AND temperature<=58
