
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:35:00Z' AND timestamp<'2017-11-27T03:35:00Z' AND temperature>=10 AND temperature<=83
