
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:02:00Z' AND timestamp<'2017-11-13T11:02:00Z' AND temperature>=24 AND temperature<=88
