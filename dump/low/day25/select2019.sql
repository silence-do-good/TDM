
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T20:19:00Z' AND timestamp<'2017-11-25T20:19:00Z' AND temperature>=34 AND temperature<=41
