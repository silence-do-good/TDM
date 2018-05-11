
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T12:33:00Z' AND timestamp<'2017-11-19T12:33:00Z' AND temperature>=24 AND temperature<=83
