
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:54:00Z' AND timestamp<'2017-11-24T04:54:00Z' AND temperature>=6 AND temperature<=31
