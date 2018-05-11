
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T23:24:00Z' AND timestamp<'2017-11-27T23:24:00Z' AND temperature>=41 AND temperature<=83
