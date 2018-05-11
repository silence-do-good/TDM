
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:09:00Z' AND timestamp<'2017-11-13T13:09:00Z' AND temperature>=21 AND temperature<=99
