
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:04:00Z' AND timestamp<'2017-11-16T09:04:00Z' AND temperature>=19 AND temperature<=83
