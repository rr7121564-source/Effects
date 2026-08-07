.class public final La6/d$b$a;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Ls6/e;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ls6/e;)V
    .locals 0

    iput-object p1, p0, La6/d$b$a;->b:Ljava/io/InputStream;

    iput-object p2, p0, La6/d$b$a;->c:Ls6/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, La6/d$b$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, La6/d$b$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, La6/d$b$a;->c:Ls6/e;

    invoke-virtual {v0}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/a;

    invoke-virtual {v0}, Lw5/a;->f()Lf6/c;

    move-result-object v0

    invoke-static {v0}, Lf6/e;->d(Lf6/c;)V

    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, La6/d$b$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La6/d$b$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
