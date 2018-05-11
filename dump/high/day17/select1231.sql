
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:31:00Z' AND timestamp<'2017-11-17T12:31:00Z' AND temperature>=41 AND temperature<=57
