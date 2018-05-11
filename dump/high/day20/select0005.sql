
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:05:00Z' AND timestamp<'2017-11-20T00:05:00Z' AND temperature>=45 AND temperature<=83
