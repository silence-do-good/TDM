
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:31:00Z' AND timestamp<'2017-11-13T13:31:00Z' AND temperature>=18 AND temperature<=55
