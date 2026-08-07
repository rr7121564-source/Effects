.class public final Lcom/google/android/gms/internal/ads/ih2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/jh2;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/ow;->Wa:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Ln1/c;->i(Landroid/media/AudioManager;)I

    move-result v6

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v6, v1

    move v7, v6

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    invoke-static {}, Lj1/s;->t()Ln1/d;

    move-result-object v0

    invoke-virtual {v0}, Ln1/d;->a()F

    move-result v10

    invoke-static {}, Lj1/s;->t()Ln1/d;

    move-result-object v0

    invoke-virtual {v0}, Ln1/d;->e()Z

    move-result v11

    new-instance v0, Lcom/google/android/gms/internal/ads/jh2;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/jh2;-><init>(IZZIIIIIFZ)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hh2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Lcom/google/android/gms/internal/ads/ih2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
