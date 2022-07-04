FROM p3terx/aria2-pro
run apk add wget curl ca-certificates
run wget -N git.io/aria2.sh && chmod +x aria2.sh
expose 80
cmd ['sh','aria2.sh']
