
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T22:01:00Z' AND timestamp<'2017-11-25T22:01:00Z' AND temperature>=5 AND temperature<=56
