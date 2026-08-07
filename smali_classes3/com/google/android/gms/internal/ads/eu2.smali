.class public final Lcom/google/android/gms/internal/ads/eu2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu2;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eu2;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eu2;->c:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cu2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu2;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eu2;->c:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kz2;

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->A6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v3

    invoke-interface {v3}, Ln1/s1;->zzh()Lcom/google/android/gms/internal/ads/oi0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v3

    invoke-interface {v3}, Ln1/s1;->zzi()Lcom/google/android/gms/internal/ads/oi0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oi0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->Q6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->z6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/ct2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ct2;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    new-instance v5, Lcom/google/android/gms/internal/ads/ft2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ft2;-><init>(Lcom/google/android/gms/internal/ads/cu2;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/kz2;->a(Lcom/google/android/gms/internal/ads/bz2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sy2;Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/jz2;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/ht2;

    new-instance v2, Lcom/google/android/gms/internal/ads/st2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qt2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qt2;-><init>()V

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/st2;-><init>(Lcom/google/android/gms/internal/ads/cu2;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jz2;->a:Lcom/google/android/gms/internal/ads/xy2;

    new-instance v3, Lcom/google/android/gms/internal/ads/nt2;

    sget-object v6, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/nt2;-><init>(Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jz2;->b:Lcom/google/android/gms/internal/ads/sz2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz2;->a:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xy2;->zza()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfjj;->o:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ht2;-><init>(Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/sz2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/qt2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/qt2;-><init>()V

    :goto_1
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->a()Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v0

    return-object v0
.end method
