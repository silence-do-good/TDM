
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:29:00Z' AND timestamp<'2017-11-16T04:29:00Z' AND temperature>=41 AND temperature<=57
