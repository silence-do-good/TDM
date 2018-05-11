
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:10:00Z' AND timestamp<'2017-11-19T15:10:00Z' AND temperature>=26 AND temperature<=83
