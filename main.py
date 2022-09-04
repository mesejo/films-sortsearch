from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def read_root():
    return {"message": "Welcome to the sortsearch's Film Catalog", "version": "0.0.3"}
