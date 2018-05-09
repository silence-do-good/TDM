
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T02:37:00Z' AND timestamp<'2017-11-23T02:37:00Z' AND temperature>=39 AND temperature<=55
