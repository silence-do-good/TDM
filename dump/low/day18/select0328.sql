
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T03:28:00Z' AND timestamp<'2017-11-18T03:28:00Z' AND temperature>=14 AND temperature<=92
