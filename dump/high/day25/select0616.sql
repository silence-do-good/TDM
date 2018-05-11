
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T06:16:00Z' AND timestamp<'2017-11-25T06:16:00Z' AND temperature>=5 AND temperature<=47
