
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:50:00Z' AND timestamp<'2017-11-26T12:50:00Z' AND temperature>=22 AND temperature<=55
