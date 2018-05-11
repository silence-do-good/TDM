
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T22:46:00Z' AND timestamp<'2017-11-17T22:46:00Z' AND temperature>=0 AND temperature<=16
