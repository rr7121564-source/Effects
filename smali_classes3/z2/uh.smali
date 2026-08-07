.class public abstract Lz2/uh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lz2/th;
    .locals 1

    new-instance p0, Lz2/kh;

    invoke-direct {p0}, Lz2/kh;-><init>()V

    const-string v0, "common"

    invoke-virtual {p0, v0}, Lz2/kh;->d(Ljava/lang/String;)Lz2/th;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz2/th;->a(Z)Lz2/th;

    invoke-virtual {p0, v0}, Lz2/th;->b(I)Lz2/th;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
