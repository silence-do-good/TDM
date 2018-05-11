
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T05:31:00Z' AND timestamp<'2017-11-13T05:31:00Z' AND temperature>=47 AND temperature<=67
