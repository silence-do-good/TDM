
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:24:00Z' AND timestamp<'2017-11-24T06:24:00Z' AND temperature>=16 AND temperature<=44
