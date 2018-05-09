
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:12:00Z' AND timestamp<'2017-11-20T15:12:00Z' AND temperature>=1 AND temperature<=83
