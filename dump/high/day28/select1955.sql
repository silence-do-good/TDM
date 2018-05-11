
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T19:55:00Z' AND timestamp<'2017-11-28T19:55:00Z' AND temperature>=10 AND temperature<=83
