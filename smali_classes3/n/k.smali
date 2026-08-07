.class public abstract Ln/k;
.super Ljava/lang/Object;

# interfaces
.implements Ln/c;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/ContentResolver;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/k;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Ln/k;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ln/k;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Ln/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lj/g;Ln/c$a;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Ln/k;->b:Landroid/net/Uri;

    iget-object v0, p0, Ln/k;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Ln/k;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln/k;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Ln/c$a;->h(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "LocalUriFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open Uri"

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

.method protected abstract f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method
