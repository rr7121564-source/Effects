.class public abstract Lb3/rb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lb3/qb;
    .locals 1

    new-instance p0, Lb3/kb;

    invoke-direct {p0}, Lb3/kb;-><init>()V

    const-string v0, "vision-common"

    invoke-virtual {p0, v0}, Lb3/kb;->d(Ljava/lang/String;)Lb3/qb;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb3/qb;->a(Z)Lb3/qb;

    invoke-virtual {p0, v0}, Lb3/qb;->b(I)Lb3/qb;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
