
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T03:57:00Z' AND timestamp<'2017-11-16T03:57:00Z' AND temperature>=46 AND temperature<=83
