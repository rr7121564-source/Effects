.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lc3/pj;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lc3/ee;


# direct methods
.method public synthetic constructor <init>(ZLc3/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zza:Z

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zzb:Lc3/ee;

    return-void
.end method


# virtual methods
.method public final zza()Lc3/ej;
    .locals 3

    new-instance v0, Lc3/ge;

    invoke-direct {v0}, Lc3/ge;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zza:Z

    if-eqz v1, :cond_0

    sget-object v1, Lc3/de;->f:Lc3/de;

    goto :goto_0

    :cond_0
    sget-object v1, Lc3/de;->d:Lc3/de;

    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zzb:Lc3/ee;

    invoke-virtual {v0, v1}, Lc3/ge;->e(Lc3/de;)Lc3/ge;

    new-instance v1, Lc3/fh;

    invoke-direct {v1}, Lc3/fh;-><init>()V

    invoke-virtual {v1, v2}, Lc3/fh;->b(Lc3/ee;)Lc3/fh;

    invoke-virtual {v1}, Lc3/fh;->c()Lc3/hh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/ge;->g(Lc3/hh;)Lc3/ge;

    invoke-static {v0}, Lc3/tj;->e(Lc3/ge;)Lc3/ej;

    move-result-object v0

    return-object v0
.end method
