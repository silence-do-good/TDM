
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T19:46:00Z' AND timestamp<'2017-11-22T19:46:00Z' AND temperature>=26 AND temperature<=83
