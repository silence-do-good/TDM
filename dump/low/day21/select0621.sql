
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:21:00Z' AND timestamp<'2017-11-21T06:21:00Z' AND temperature>=17 AND temperature<=83
