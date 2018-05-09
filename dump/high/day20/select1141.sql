
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T11:41:00Z' AND timestamp<'2017-11-20T11:41:00Z' AND temperature>=22 AND temperature<=83
