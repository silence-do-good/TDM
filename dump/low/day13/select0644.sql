
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:44:00Z' AND timestamp<'2017-11-13T06:44:00Z' AND temperature>=31 AND temperature<=61
