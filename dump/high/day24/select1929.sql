
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T19:29:00Z' AND timestamp<'2017-11-24T19:29:00Z' AND temperature>=35 AND temperature<=67
