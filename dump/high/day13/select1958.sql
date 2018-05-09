
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:58:00Z' AND timestamp<'2017-11-13T19:58:00Z' AND temperature>=5 AND temperature<=48
