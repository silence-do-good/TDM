
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:26:00Z' AND timestamp<'2017-11-17T17:26:00Z' AND temperature>=14 AND temperature<=31
