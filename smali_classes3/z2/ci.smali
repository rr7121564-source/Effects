.class public abstract Lz2/ci;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lz2/bi;
    .locals 3

    new-instance v0, Lz2/nh;

    invoke-direct {v0}, Lz2/nh;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lz2/nh;->h(Ljava/lang/String;)Lz2/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2/bi;->f(Z)Lz2/bi;

    invoke-virtual {v0, v1}, Lz2/bi;->e(Z)Lz2/bi;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v2}, Lz2/bi;->d(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lz2/bi;

    sget-object v2, Lz2/hc;->c:Lz2/hc;

    invoke-virtual {v0, v2}, Lz2/bi;->b(Lz2/hc;)Lz2/bi;

    sget-object v2, Lz2/oc;->c:Lz2/oc;

    invoke-virtual {v0, v2}, Lz2/bi;->a(Lz2/oc;)Lz2/bi;

    invoke-virtual {v0, v1}, Lz2/bi;->c(I)Lz2/bi;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract c()Lz2/hc;
.end method

.method public abstract d()Lz2/oc;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
