
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:42:00Z' AND timestamp<'2017-11-19T23:42:00Z' AND temperature>=22 AND temperature<=83
