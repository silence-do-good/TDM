
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T21:45:00Z' AND timestamp<'2017-11-27T21:45:00Z' AND temperature>=44 AND temperature<=83
