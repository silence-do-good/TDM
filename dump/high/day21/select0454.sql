
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:54:00Z' AND timestamp<'2017-11-21T04:54:00Z' AND temperature>=21 AND temperature<=25
