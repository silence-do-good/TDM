
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T02:48:00Z' AND timestamp<'2017-11-17T02:48:00Z' AND temperature>=17 AND temperature<=26
