
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:37:00Z' AND timestamp<'2017-11-26T00:37:00Z' AND temperature>=19 AND temperature<=55
