
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T11:42:00Z' AND timestamp<'2017-11-20T11:42:00Z' AND temperature>=42 AND temperature<=83
