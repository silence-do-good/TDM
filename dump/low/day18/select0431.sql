
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:31:00Z' AND timestamp<'2017-11-18T04:31:00Z' AND temperature>=38 AND temperature<=88
