
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:56:00Z' AND timestamp<'2017-11-28T08:56:00Z' AND temperature>=46 AND temperature<=86
