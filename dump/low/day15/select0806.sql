
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T08:06:00Z' AND timestamp<'2017-11-15T08:06:00Z' AND temperature>=10 AND temperature<=11
