
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:38:00Z' AND timestamp<'2017-11-24T07:38:00Z' AND temperature>=5 AND temperature<=39
