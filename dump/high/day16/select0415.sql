
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:15:00Z' AND timestamp<'2017-11-16T04:15:00Z' AND temperature>=48 AND temperature<=82
