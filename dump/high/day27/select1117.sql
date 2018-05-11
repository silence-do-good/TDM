
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:17:00Z' AND timestamp<'2017-11-27T11:17:00Z' AND temperature>=33 AND temperature<=83
