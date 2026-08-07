.class final Lcom/google/android/gms/ads/internal/client/o;
.super Lcom/google/android/gms/ads/internal/client/q;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/v80;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/o;->d:Lcom/google/android/gms/internal/ads/v80;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/o;->e:Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/o;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v1, Lc0/lv/BUpBOVPAsVc;->KfiwvRRWPYvvcR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/p;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lk1/f2;

    invoke-direct {v0}, Lk1/f2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lk1/f0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/o;->d:Lcom/google/android/gms/internal/ads/v80;

    const v3, 0xe69aab0

    invoke-interface {p1, v0, v1, v2, v3}, Lk1/f0;->A2(Lr2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/wf0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/o;->d:Lcom/google/android/gms/internal/ads/v80;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)Lcom/google/android/gms/internal/ads/wf0;

    move-result-object v0

    return-object v0
.end method
