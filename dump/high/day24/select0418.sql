
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:18:00Z' AND timestamp<'2017-11-24T04:18:00Z' AND temperature>=19 AND temperature<=97
