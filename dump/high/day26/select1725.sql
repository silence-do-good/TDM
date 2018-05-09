
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:25:00Z' AND timestamp<'2017-11-26T17:25:00Z' AND temperature>=6 AND temperature<=83
