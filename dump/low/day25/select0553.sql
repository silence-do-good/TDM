
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:53:00Z' AND timestamp<'2017-11-25T05:53:00Z' AND temperature>=34 AND temperature<=90
