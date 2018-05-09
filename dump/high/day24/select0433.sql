
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:33:00Z' AND timestamp<'2017-11-24T04:33:00Z' AND temperature>=43 AND temperature<=55
