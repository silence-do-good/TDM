
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T15:31:00Z' AND timestamp<'2017-11-25T15:31:00Z' AND temperature>=27 AND temperature<=36
