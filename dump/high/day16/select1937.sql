
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T19:37:00Z' AND timestamp<'2017-11-16T19:37:00Z' AND temperature>=23 AND temperature<=30
