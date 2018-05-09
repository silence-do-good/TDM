
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:48:00Z' AND timestamp<'2017-11-17T08:48:00Z' AND temperature>=16 AND temperature<=85
