.class public final Lz5/c;
.super Ly5/f;


# instance fields
.field private c:Ln7/l;

.field private d:Lokhttp3/OkHttpClient;

.field private e:I

.field private f:Lokhttp3/WebSocket$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly5/f;-><init>()V

    sget-object v0, Lz5/c$a;->b:Lz5/c$a;

    iput-object v0, p0, Lz5/c;->c:Ln7/l;

    const/16 v0, 0xa

    iput v0, p0, Lz5/c;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lz5/c;->e:I

    return v0
.end method

.method public final d()Ln7/l;
    .locals 1

    iget-object v0, p0, Lz5/c;->c:Ln7/l;

    return-object v0
.end method

.method public final e()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lz5/c;->d:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final f()Lokhttp3/WebSocket$Factory;
    .locals 1

    iget-object v0, p0, Lz5/c;->f:Lokhttp3/WebSocket$Factory;

    return-object v0
.end method
