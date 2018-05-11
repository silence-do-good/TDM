
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T19:10:00Z' AND timestamp<'2017-11-17T19:10:00Z' AND temperature>=41 AND temperature<=43
