
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:42:00Z' AND timestamp<'2017-11-25T08:42:00Z' AND temperature>=1 AND temperature<=24
