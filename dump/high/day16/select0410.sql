
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:10:00Z' AND timestamp<'2017-11-16T04:10:00Z' AND temperature>=30 AND temperature<=98
