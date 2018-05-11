
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:43:00Z' AND timestamp<'2017-11-27T08:43:00Z' AND temperature>=30 AND temperature<=88
