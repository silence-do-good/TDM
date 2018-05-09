
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:36:00Z' AND timestamp<'2017-11-24T04:36:00Z' AND temperature>=34 AND temperature<=35
