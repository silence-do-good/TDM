
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T16:13:00Z' AND timestamp<'2017-11-24T16:13:00Z' AND temperature>=24 AND temperature<=87
