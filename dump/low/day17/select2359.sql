
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T23:59:00Z' AND timestamp<'2017-11-17T23:59:00Z' AND temperature>=29 AND temperature<=62
