.class abstract Lq0/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq0/o$a;
    .locals 1

    new-instance v0, Lq0/c$b;

    invoke-direct {v0}, Lq0/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lo0/b;
.end method

.method abstract c()Lo0/c;
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lq0/o;->e()Lo0/e;

    move-result-object v0

    invoke-virtual {p0}, Lq0/o;->c()Lo0/c;

    move-result-object v1

    invoke-virtual {v1}, Lo0/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lo0/e;
.end method

.method public abstract f()Lq0/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
