
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T16:08:00Z' AND timestamp<'2017-11-24T16:08:00Z' AND temperature>=5 AND temperature<=66
