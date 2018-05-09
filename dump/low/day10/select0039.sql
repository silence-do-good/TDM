
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T00:39:00Z' AND timestamp<'2017-11-10T00:39:00Z' AND temperature>=7 AND temperature<=31
