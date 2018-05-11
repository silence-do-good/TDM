
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:15:00Z' AND timestamp<'2017-11-25T14:15:00Z' AND temperature>=23 AND temperature<=31
