
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:33:00Z' AND timestamp<'2017-11-18T09:33:00Z' AND temperature>=15 AND temperature<=83
