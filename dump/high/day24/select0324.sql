
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:24:00Z' AND timestamp<'2017-11-24T03:24:00Z' AND temperature>=8 AND temperature<=65
