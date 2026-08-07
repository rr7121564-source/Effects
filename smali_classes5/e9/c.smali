.class final Le9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/k;


# instance fields
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/p;


# direct methods
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/c;->a:Lcom/google/gson/e;

    iput-object p2, p0, Le9/c;->b:Lcom/google/gson/p;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le9/c;->a:Lcom/google/gson/e;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->o(Ljava/io/Reader;)La4/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Le9/c;->b:Lcom/google/gson/p;

    invoke-virtual {v1, v0}, Lcom/google/gson/p;->b(La4/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, La4/a;->R()La4/b;

    move-result-object v0

    sget-object v2, La4/b;->z:La4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Le9/c;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
