
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T02:21:00Z' AND timestamp<'2017-11-24T02:21:00Z' AND temperature>=34 AND temperature<=50
