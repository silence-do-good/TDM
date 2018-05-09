
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:52:00Z' AND timestamp<'2017-11-16T23:52:00Z' AND temperature>=41 AND temperature<=62
