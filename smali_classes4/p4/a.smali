.class public abstract Lp4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lp4/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp4/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lp4/a;->c:Lo4/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/UUID;Lq4/d;Lo4/l;)Lo4/k;
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)Lo4/k;
    .locals 6

    invoke-virtual {p0}, Lp4/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "SDK is in offline mode."

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lo4/l;->b(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lp4/a;->c:Lo4/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo4/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)Lo4/k;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp4/a;->c:Lo4/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp4/a;->b:Ljava/lang/String;

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    const-string v0, "allowedNetworkRequests"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly4/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lp4/a;->c:Lo4/d;

    invoke-interface {v0}, Lo4/d;->k()V

    return-void
.end method
