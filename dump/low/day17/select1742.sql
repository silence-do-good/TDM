
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:42:00Z' AND timestamp<'2017-11-17T17:42:00Z' AND temperature>=40 AND temperature<=85
