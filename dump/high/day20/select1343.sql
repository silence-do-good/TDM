
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:43:00Z' AND timestamp<'2017-11-20T13:43:00Z' AND temperature>=11 AND temperature<=88
