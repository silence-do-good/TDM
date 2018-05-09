
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:00:00Z' AND timestamp<'2017-11-25T05:00:00Z' AND temperature>=38 AND temperature<=88
