
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:21:00Z' AND timestamp<'2017-11-25T09:21:00Z' AND temperature>=0 AND temperature<=16
