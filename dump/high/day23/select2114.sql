
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T21:14:00Z' AND timestamp<'2017-11-23T21:14:00Z' AND temperature>=5 AND temperature<=83
