
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T02:34:00Z' AND timestamp<'2017-11-16T02:34:00Z' AND temperature>=10 AND temperature<=54
