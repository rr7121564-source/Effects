.class final Lcom/google/android/gms/ads/internal/client/f;
.super Lcom/google/android/gms/ads/internal/client/q;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/v80;

.field final synthetic f:Lcom/google/android/gms/ads/internal/client/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/f;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/f;->e:Lcom/google/android/gms/internal/ads/v80;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->f:Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v1, Lc0/lv/BUpBOVPAsVc;->wlhlrcjGLP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/p;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lk1/z1;

    invoke-direct {v0}, Lk1/z1;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lk1/f0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/f;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/f;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/f;->e:Lcom/google/android/gms/internal/ads/v80;

    const v6, 0xe69aab0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lk1/f0;->k3(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;I)Lk1/x;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->f:Lcom/google/android/gms/ads/internal/client/p;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/p;->b(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/r0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/f;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/f;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/f;->e:Lcom/google/android/gms/internal/ads/v80;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/r0;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;I)Lk1/x;

    move-result-object v0

    return-object v0
.end method
