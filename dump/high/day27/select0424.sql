
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T04:24:00Z' AND timestamp<'2017-11-27T04:24:00Z' AND temperature>=33 AND temperature<=88
