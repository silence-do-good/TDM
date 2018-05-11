
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:37:00Z' AND timestamp<'2017-11-26T14:37:00Z' AND temperature>=10 AND temperature<=55
