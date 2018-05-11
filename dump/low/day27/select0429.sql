
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T04:29:00Z' AND timestamp<'2017-11-27T04:29:00Z' AND temperature>=10 AND temperature<=30
