
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T02:37:00Z' AND timestamp<'2017-11-25T02:37:00Z' AND temperature>=15 AND temperature<=55
