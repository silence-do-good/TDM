
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:19:00Z' AND timestamp<'2017-11-10T08:19:00Z' AND temperature>=33 AND temperature<=92
