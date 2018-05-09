
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:58:00Z' AND timestamp<'2017-11-21T04:58:00Z' AND temperature>=49 AND temperature<=55
