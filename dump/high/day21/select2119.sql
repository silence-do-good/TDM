
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:19:00Z' AND timestamp<'2017-11-21T21:19:00Z' AND temperature>=41 AND temperature<=83
