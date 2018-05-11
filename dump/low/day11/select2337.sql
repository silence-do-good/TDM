
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T23:37:00Z' AND timestamp<'2017-11-11T23:37:00Z' AND temperature>=15 AND temperature<=83
