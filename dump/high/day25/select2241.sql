
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T22:41:00Z' AND timestamp<'2017-11-25T22:41:00Z' AND temperature>=40 AND temperature<=55
