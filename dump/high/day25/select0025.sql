
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T00:25:00Z' AND timestamp<'2017-11-25T00:25:00Z' AND temperature>=39 AND temperature<=87
