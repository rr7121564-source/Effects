.class public abstract Lp3/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp3/l;
    .locals 1

    invoke-static {}, Lp3/a;->e()Lp3/l;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lp3/l;
    .locals 1

    new-instance v0, Lp3/r;

    invoke-static {p0}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lp3/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method
