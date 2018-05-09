
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:56:00Z' AND timestamp<'2017-11-16T17:56:00Z' AND temperature>=40 AND temperature<=83
