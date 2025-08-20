FROM golang:1.11.4

COPY image.go /M.shefa/Projectapple/image.go

CMD [ "go", "run", "/M.shefa/Projectapple/image.go" ]
