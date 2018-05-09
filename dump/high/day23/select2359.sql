
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:59:00Z' AND timestamp<'2017-11-23T23:59:00Z' AND temperature>=17 AND temperature<=83
