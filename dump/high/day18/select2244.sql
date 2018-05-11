
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T22:44:00Z' AND timestamp<'2017-11-18T22:44:00Z' AND temperature>=7 AND temperature<=83
