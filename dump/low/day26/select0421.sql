
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T04:21:00Z' AND timestamp<'2017-11-26T04:21:00Z' AND temperature>=22 AND temperature<=50
