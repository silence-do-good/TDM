
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T14:54:00Z' AND timestamp<'2017-11-24T14:54:00Z' AND temperature>=16 AND temperature<=28
