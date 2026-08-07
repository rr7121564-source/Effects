.class final Lcom/google/android/gms/ads/internal/client/e;
.super Lcom/google/android/gms/ads/internal/client/q;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/v80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/internal/ads/v80;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lk1/f0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/internal/ads/v80;

    const v2, 0xe69aab0

    invoke-interface {p1, v0, v1, v2}, Lk1/f0;->b5(Lr2/a;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/fc0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    new-instance v3, Lk1/c;

    invoke-direct {v3}, Lk1/c;-><init>()V

    invoke-static {v1, v2, v3}, Lo1/p;->b(Landroid/content/Context;Ljava/lang/String;Lo1/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jc0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/internal/ads/v80;

    const v3, 0xe69aab0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/jc0;->o0(Lr2/a;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/fc0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
