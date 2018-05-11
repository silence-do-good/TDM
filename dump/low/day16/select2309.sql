
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:09:00Z' AND timestamp<'2017-11-16T23:09:00Z' AND temperature>=0 AND temperature<=85
