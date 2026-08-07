.class public abstract Lcom/google/common/collect/m0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m0$d;,
        Lcom/google/common/collect/m0$e;,
        Lcom/google/common/collect/m0$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m0;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/m0$e;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/m0;->b(I)Lcom/google/common/collect/m0$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/google/common/collect/m0$e;
    .locals 1

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/k;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/m0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m0$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Lcom/google/common/collect/m0$e;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/s0;->d()Lcom/google/common/collect/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/m0;->d(Ljava/util/Comparator;)Lcom/google/common/collect/m0$e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lcom/google/common/collect/m0$e;
    .locals 1

    invoke-static {p0}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/m0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m0$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
