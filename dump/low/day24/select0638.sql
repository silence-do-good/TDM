
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:38:00Z' AND timestamp<'2017-11-24T06:38:00Z' AND temperature>=27 AND temperature<=70
