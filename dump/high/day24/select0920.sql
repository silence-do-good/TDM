
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T09:20:00Z' AND timestamp<'2017-11-24T09:20:00Z' AND temperature>=5 AND temperature<=97
