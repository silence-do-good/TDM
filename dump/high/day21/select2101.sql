
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:01:00Z' AND timestamp<'2017-11-21T21:01:00Z' AND temperature>=35 AND temperature<=83
