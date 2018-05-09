
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:04:00Z' AND timestamp<'2017-11-27T05:04:00Z' AND temperature>=48 AND temperature<=83
