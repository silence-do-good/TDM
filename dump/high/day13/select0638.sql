
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:38:00Z' AND timestamp<'2017-11-13T06:38:00Z' AND temperature>=48 AND temperature<=55
