
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T14:06:00Z' AND timestamp<'2017-11-24T14:06:00Z' AND temperature>=4 AND temperature<=55
