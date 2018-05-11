
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T05:06:00Z' AND timestamp<'2017-11-13T05:06:00Z' AND temperature>=12 AND temperature<=30
