
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:09:00Z' AND timestamp<'2017-11-25T09:09:00Z' AND temperature>=5 AND temperature<=81
