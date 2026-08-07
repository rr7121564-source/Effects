.class public final Lcom/google/android/gms/internal/ads/k51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aa1;
.implements Lcom/google/android/gms/internal/ads/rf1;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ix2;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final f:Ln1/s1;

.field private final g:Lcom/google/android/gms/internal/ads/qv1;

.field private final i:Lcom/google/android/gms/internal/ads/n23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ln1/s1;Lcom/google/android/gms/internal/ads/qv1;Lcom/google/android/gms/internal/ads/n23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k51;->c:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k51;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k51;->f:Ln1/s1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k51;->g:Lcom/google/android/gms/internal/ads/qv1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k51;->i:Lcom/google/android/gms/internal/ads/n23;

    return-void
.end method

.method private final b()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->W3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k51;->f:Ln1/s1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k51;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k51;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k51;->c:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k51;->i:Lcom/google/android/gms/internal/ads/n23;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    invoke-interface {v0}, Ln1/s1;->zzh()Lcom/google/android/gms/internal/ads/oi0;

    move-result-object v5

    invoke-static {}, Lj1/s;->c()Lj1/f;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lj1/f;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/n23;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k51;->g:Lcom/google/android/gms/internal/ads/qv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv1;->r()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 0

    return-void
.end method

.method public final a(Lu1/z;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->X3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k51;->b()V

    :cond_0
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k51;->b()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
