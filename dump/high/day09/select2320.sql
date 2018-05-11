
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:20:00Z' AND timestamp<'2017-11-09T23:20:00Z' AND temperature>=42 AND temperature<=83
