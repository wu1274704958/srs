docker run -it --rm -p 1935:1935 -p 1985:1985 -p 8080:8080 -p 1990:1990 -p 8088:8088 `
      --env CANDIDATE=$env:CANDIDATE -p 8000:8000/udp -d `
      ey1274704958/srs
docker ps
echo $env:CANDIDATE
echo "http://localhost:8080/players/rtc_player.html?autostart=true&stream=livestream&port=8080&schema=http"