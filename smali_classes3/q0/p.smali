.class public abstract Lq0/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq0/p$a;
    .locals 2

    new-instance v0, Lq0/d$b;

    invoke-direct {v0}, Lq0/d$b;-><init>()V

    sget-object v1, Lo0/d;->b:Lo0/d;

    invoke-virtual {v0, v1}, Lq0/d$b;->d(Lo0/d;)Lq0/p$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lo0/d;
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lq0/p;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lo0/d;)Lq0/p;
    .locals 2

    invoke-static {}, Lq0/p;->a()Lq0/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lq0/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/p$a;->b(Ljava/lang/String;)Lq0/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0/p$a;->d(Lo0/d;)Lq0/p$a;

    move-result-object p1

    invoke-virtual {p0}, Lq0/p;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lq0/p$a;->c([B)Lq0/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/p$a;->a()Lq0/p;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0}, Lq0/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lq0/p;->d()Lo0/d;

    move-result-object v2

    invoke-virtual {p0}, Lq0/p;->c()[B

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0/p;->c()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "TransportContext(%s, %s, %s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
