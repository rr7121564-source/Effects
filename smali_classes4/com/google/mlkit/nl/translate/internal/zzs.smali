.class public final Lcom/google/mlkit/nl/translate/internal/zzs;
.super Ljava/lang/Object;


# instance fields
.field private final zza:La3/dl;

.field private final zzb:La3/gl;

.field private final zzc:La3/ij;


# direct methods
.method synthetic constructor <init>(La3/dl;La3/gl;La3/ij;Lcom/google/mlkit/nl/translate/internal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zza:La3/dl;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zzc:La3/ij;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zzb:La3/gl;

    return-void
.end method

.method private final zzA(La3/ei;La3/pe;)V
    .locals 2

    new-instance v0, La3/qe;

    invoke-direct {v0}, La3/qe;-><init>()V

    sget-object v1, La3/ne;->f:La3/ne;

    invoke-virtual {v0, v1}, La3/qe;->e(La3/ne;)La3/qe;

    invoke-virtual {p1}, La3/ei;->j()La3/hi;

    move-result-object p1

    invoke-virtual {v0, p1}, La3/qe;->j(La3/hi;)La3/qe;

    invoke-static {v0}, La3/jl;->a(La3/qe;)La3/uk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zza:La3/dl;

    invoke-virtual {v0, p1, p2}, La3/dl;->d(La3/uk;La3/pe;)V

    return-void
.end method

.method private final zzB(La3/fi;La3/pe;)V
    .locals 2

    new-instance v0, La3/ei;

    invoke-direct {v0}, La3/ei;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zzc:La3/ij;

    invoke-virtual {v0, v1}, La3/ei;->e(La3/ij;)La3/ei;

    invoke-virtual {v0, p1}, La3/ei;->g(La3/fi;)La3/ei;

    invoke-direct {p0, v0, p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzA(La3/ei;La3/pe;)V

    return-void
.end method

.method private final zzz(La3/be;)La3/ei;
    .locals 2

    new-instance v0, La3/ei;

    invoke-direct {v0}, La3/ei;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zzc:La3/ij;

    invoke-virtual {v0, v1}, La3/ei;->e(La3/ij;)La3/ei;

    invoke-virtual {v0, p1}, La3/ei;->b(La3/be;)La3/ei;

    return-object v0
.end method


# virtual methods
.method final zza(Lcom/google/mlkit/common/model/RemoteModel;La3/oe;ZLcom/google/mlkit/common/sdkinternal/ModelType;La3/ue;)V
    .locals 2

    invoke-static {}, La3/jl;->g()La3/uk;

    move-result-object p3

    invoke-static {}, La3/il;->h()La3/hl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La3/hl;->f(Z)La3/hl;

    invoke-virtual {v0, p4}, La3/hl;->d(Lcom/google/mlkit/common/sdkinternal/ModelType;)La3/hl;

    invoke-virtual {v0, p2}, La3/hl;->b(La3/oe;)La3/hl;

    invoke-virtual {v0, p5}, La3/hl;->a(La3/ue;)La3/hl;

    invoke-virtual {v0}, La3/hl;->g()La3/il;

    move-result-object p2

    iget-object p4, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zza:La3/dl;

    invoke-virtual {p4, p3, p1, p2}, La3/dl;->f(La3/uk;Lcom/google/mlkit/common/model/RemoteModel;La3/il;)V

    return-void
.end method

.method final zzb(Lcom/google/mlkit/common/model/RemoteModel;ZI)V
    .locals 2

    invoke-static {}, La3/jl;->g()La3/uk;

    move-result-object p2

    invoke-static {}, La3/il;->h()La3/hl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La3/hl;->f(Z)La3/hl;

    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/hl;->d(Lcom/google/mlkit/common/sdkinternal/ModelType;)La3/hl;

    sget-object v1, La3/ue;->z:La3/ue;

    invoke-virtual {v0, v1}, La3/hl;->a(La3/ue;)La3/hl;

    sget-object v1, La3/oe;->F:La3/oe;

    invoke-virtual {v0, v1}, La3/hl;->b(La3/oe;)La3/hl;

    invoke-virtual {v0, p3}, La3/hl;->c(I)La3/hl;

    invoke-virtual {v0}, La3/hl;->g()La3/il;

    move-result-object p3

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zza:La3/dl;

    invoke-virtual {v0, p2, p1, p3}, La3/dl;->f(La3/uk;Lcom/google/mlkit/common/model/RemoteModel;La3/il;)V

    return-void
.end method

.method final zzc()V
    .locals 2

    sget-object v0, La3/fi;->R:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzd()V
    .locals 2

    sget-object v0, La3/fi;->Q:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zze()V
    .locals 2

    sget-object v0, La3/fi;->S:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzf()V
    .locals 2

    sget-object v0, La3/fi;->L:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzg()V
    .locals 2

    sget-object v0, La3/fi;->N:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzh(I)V
    .locals 1

    invoke-static {p1}, La3/fi;->c(I)La3/fi;

    move-result-object p1

    sget-object v0, La3/fi;->c:La3/fi;

    if-ne p1, v0, :cond_0

    sget-object p1, La3/fi;->o:La3/fi;

    sget-object v0, La3/pe;->V:La3/pe;

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void

    :cond_0
    sget-object v0, La3/pe;->V:La3/pe;

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzi()V
    .locals 2

    sget-object v0, La3/fi;->P:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzj()V
    .locals 2

    sget-object v0, La3/fi;->j:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzk()V
    .locals 2

    sget-object v0, La3/fi;->O:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzl()V
    .locals 2

    sget-object v0, La3/fi;->M:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzm()V
    .locals 2

    sget-object v0, La3/fi;->T:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzn()V
    .locals 2

    sget-object v0, La3/fi;->c:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method public final zzo(JLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-string p1, "translate-load"

    invoke-static {p1}, La3/zj;->d(Ljava/lang/String;)La3/zj;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, La3/zj;->b(J)V

    new-instance p1, La3/zd;

    invoke-direct {p1}, La3/zd;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, La3/zd;->a(Ljava/lang/Long;)La3/zd;

    if-eqz p3, :cond_0

    sget-object p2, La3/oe;->s0:La3/oe;

    invoke-virtual {p1, p2}, La3/zd;->b(La3/oe;)La3/zd;

    :cond_0
    invoke-virtual {p1}, La3/zd;->d()La3/be;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzz(La3/be;)La3/ei;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/mlkit/nl/translate/internal/zzk;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/nl/translate/internal/zzk;

    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, La3/ei;->d(Ljava/lang/Integer;)La3/ei;

    :cond_1
    sget-object p2, La3/pe;->T:La3/pe;

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzA(La3/ei;La3/pe;)V

    return-void
.end method

.method final zzp()V
    .locals 2

    sget-object v0, La3/fi;->d:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzq()V
    .locals 2

    sget-object v0, La3/fi;->i:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzr()V
    .locals 2

    sget-object v0, La3/fi;->g:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzs()V
    .locals 2

    sget-object v0, La3/fi;->f:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzt()V
    .locals 2

    sget-object v0, La3/fi;->V:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzu()V
    .locals 2

    sget-object v0, La3/fi;->U:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzv()V
    .locals 2

    sget-object v0, La3/fi;->W:La3/fi;

    sget-object v1, La3/pe;->V:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method final zzw()V
    .locals 2

    sget-object v0, La3/fi;->X:La3/fi;

    sget-object v1, La3/pe;->T:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(La3/fi;La3/pe;)V

    return-void
.end method

.method public final zzx()V
    .locals 2

    new-instance v0, La3/zd;

    invoke-direct {v0}, La3/zd;-><init>()V

    invoke-virtual {v0}, La3/zd;->d()La3/be;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzz(La3/be;)La3/ei;

    move-result-object v0

    sget-object v1, La3/pe;->S:La3/pe;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzA(La3/ei;La3/pe;)V

    return-void
.end method

.method public final zzy(Ljava/lang/String;ZJLj3/j;)V
    .locals 8

    const-string v0, "translate-inference"

    invoke-static {v0}, La3/zj;->d(Ljava/lang/String;)La3/zj;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, La3/zj;->b(J)V

    invoke-virtual {p5}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La3/oe;->c:La3/oe;

    goto :goto_0

    :cond_0
    sget-object v0, La3/oe;->s0:La3/oe;

    :goto_0
    new-instance v1, La3/zd;

    invoke-direct {v1}, La3/zd;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, La3/zd;->a(Ljava/lang/Long;)La3/zd;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, La3/zd;->c(Ljava/lang/Boolean;)La3/zd;

    invoke-virtual {v1, v0}, La3/zd;->b(La3/oe;)La3/zd;

    invoke-virtual {v1}, La3/zd;->d()La3/be;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzz(La3/be;)La3/ei;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, La3/ei;->c(Ljava/lang/Integer;)La3/ei;

    invoke-virtual {p5}, Lj3/j;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, La3/ei;->f(Ljava/lang/Integer;)La3/ei;

    invoke-virtual {p5}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    instance-of p5, p5, Lcom/google/mlkit/nl/translate/internal/zzk;

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzk;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, La3/ei;->d(Ljava/lang/Integer;)La3/ei;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    instance-of p5, p5, Lcom/google/mlkit/nl/translate/internal/zzm;

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzm;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzm;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, La3/ei;->h(Ljava/lang/Integer;)La3/ei;

    :cond_3
    :goto_2
    sget-object p1, La3/pe;->R:La3/pe;

    invoke-direct {p0, p2, p1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzA(La3/ei;La3/pe;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zzb:La3/gl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, La3/oe;->zza()I

    move-result v3

    sub-long v4, v6, p3

    const/16 v2, 0x601d

    invoke-virtual/range {v1 .. v7}, La3/gl;->c(IIJJ)V

    return-void
.end method
