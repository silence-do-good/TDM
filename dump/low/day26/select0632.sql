
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:32:00Z' AND timestamp<'2017-11-26T06:32:00Z' AND temperature>=21 AND temperature<=83
