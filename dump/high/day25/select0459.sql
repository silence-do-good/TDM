
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:59:00Z' AND timestamp<'2017-11-25T04:59:00Z' AND temperature>=13 AND temperature<=31
