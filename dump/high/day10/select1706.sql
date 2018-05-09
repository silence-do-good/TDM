
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T17:06:00Z' AND timestamp<'2017-11-10T17:06:00Z' AND temperature>=0 AND temperature<=98
