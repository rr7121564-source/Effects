.class public Lo/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$a;,
        Lo/c$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lo/e;

.field private d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lo/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c;->b:Landroid/net/Uri;

    iput-object p2, p0, Lo/c;->c:Lo/e;

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Lo/d;)Lo/c;
    .locals 3

    invoke-static {p0}, Lj/c;->c(Landroid/content/Context;)Lj/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/c;->e()Lq/b;

    move-result-object v0

    new-instance v1, Lo/e;

    invoke-static {p0}, Lj/c;->c(Landroid/content/Context;)Lj/c;

    move-result-object v2

    invoke-virtual {v2}, Lj/c;->j()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lo/e;-><init>(Ljava/util/List;Lo/d;Lq/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lo/c;

    invoke-direct {p0, p1, v1}, Lo/c;-><init>(Landroid/net/Uri;Lo/e;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lo/c;
    .locals 2

    new-instance v0, Lo/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lo/c;->c(Landroid/content/Context;Landroid/net/Uri;Lo/d;)Lo/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lo/c;
    .locals 2

    new-instance v0, Lo/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lo/c;->c(Landroid/content/Context;Landroid/net/Uri;Lo/d;)Lo/c;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lo/c;->c:Lo/e;

    iget-object v1, p0, Lo/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/c;->c:Lo/e;

    iget-object v3, p0, Lo/c;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lo/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Ln/f;

    invoke-direct {v1, v0, v2}, Ln/f;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lo/c;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lj/g;Ln/c$a;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lo/c;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lo/c;->d:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Ln/c$a;->h(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Ln/c$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public e()Lm/a;
    .locals 1

    sget-object v0, Lm/a;->b:Lm/a;

    return-object v0
.end method
