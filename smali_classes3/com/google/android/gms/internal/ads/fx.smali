.class public final Lcom/google/android/gms/internal/ads/fx;
.super Lcom/google/android/gms/internal/ads/gx;


# instance fields
.field private final b:Lj1/g;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj1/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->b:Lj1/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H(Lr2/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->b:Lj1/g;

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lj1/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->b:Lj1/g;

    invoke-interface {v0}, Lj1/g;->zzb()V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->b:Lj1/g;

    invoke-interface {v0}, Lj1/g;->zzc()V

    return-void
.end method
