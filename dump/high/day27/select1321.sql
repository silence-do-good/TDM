
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:21:00Z' AND timestamp<'2017-11-27T13:21:00Z' AND temperature>=31 AND temperature<=83
