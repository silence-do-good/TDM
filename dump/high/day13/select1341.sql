
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:41:00Z' AND timestamp<'2017-11-13T13:41:00Z' AND temperature>=41 AND temperature<=84
