
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:56:00Z' AND timestamp<'2017-11-17T15:56:00Z' AND temperature>=41 AND temperature<=55
