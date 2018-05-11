
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:33:00Z' AND timestamp<'2017-11-16T23:33:00Z' AND temperature>=13 AND temperature<=83
