
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:02:00Z' AND timestamp<'2017-11-13T14:02:00Z' AND temperature>=10 AND temperature<=29
