```
./ngrok authtoken 28xFiBb9gMlAS38WtldPM2u0HCu_24SxgEeSYPBdwHoz8ZDog
./ngrok tcp 25565 
curl http://localhost:4040/api/tunnels > tunnels.json
echo {url} > url.txt".format(url=datajson['tunnels'][-1]["public_url"].replace("tcp://",""))

```