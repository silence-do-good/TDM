
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:56:00Z' AND timestamp<'2017-11-17T04:56:00Z' AND temperature>=3 AND temperature<=25
