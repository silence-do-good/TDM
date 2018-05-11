
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T23:13:00Z' AND timestamp<'2017-11-17T23:13:00Z' AND temperature>=9 AND temperature<=75
