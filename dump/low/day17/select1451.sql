
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:51:00Z' AND timestamp<'2017-11-17T14:51:00Z' AND temperature>=17 AND temperature<=91
