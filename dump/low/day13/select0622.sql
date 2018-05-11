
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:22:00Z' AND timestamp<'2017-11-13T06:22:00Z' AND temperature>=4 AND temperature<=92
