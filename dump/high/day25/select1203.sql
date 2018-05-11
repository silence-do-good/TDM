
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:03:00Z' AND timestamp<'2017-11-25T12:03:00Z' AND temperature>=0 AND temperature<=71
