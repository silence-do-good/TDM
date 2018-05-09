
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:37:00Z' AND timestamp<'2017-11-25T01:37:00Z' AND temperature>=33 AND temperature<=99
