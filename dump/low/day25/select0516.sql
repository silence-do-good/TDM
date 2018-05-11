
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:16:00Z' AND timestamp<'2017-11-25T05:16:00Z' AND temperature>=10 AND temperature<=39
