
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:58:00Z' AND timestamp<'2017-11-27T03:58:00Z' AND temperature>=36 AND temperature<=83
