.class public abstract La3/il;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()La3/hl;
    .locals 3

    new-instance v0, La3/rk;

    invoke-direct {v0}, La3/rk;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, La3/rk;->h(Ljava/lang/String;)La3/hl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3/hl;->f(Z)La3/hl;

    invoke-virtual {v0, v1}, La3/hl;->e(Z)La3/hl;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v2}, La3/hl;->d(Lcom/google/mlkit/common/sdkinternal/ModelType;)La3/hl;

    sget-object v2, La3/oe;->c:La3/oe;

    invoke-virtual {v0, v2}, La3/hl;->b(La3/oe;)La3/hl;

    sget-object v2, La3/ue;->c:La3/ue;

    invoke-virtual {v0, v2}, La3/hl;->a(La3/ue;)La3/hl;

    invoke-virtual {v0, v1}, La3/hl;->c(I)La3/hl;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract c()La3/oe;
.end method

.method public abstract d()La3/ue;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
