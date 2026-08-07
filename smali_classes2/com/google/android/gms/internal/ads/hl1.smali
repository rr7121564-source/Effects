.class public final Lcom/google/android/gms/internal/ads/hl1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jq1;

.field private final b:Lcom/google/android/gms/internal/ads/wo1;

.field private final c:Lcom/google/android/gms/internal/ads/sy0;

.field private final d:Lcom/google/android/gms/internal/ads/ck1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jq1;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/ck1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl1;->a:Lcom/google/android/gms/internal/ads/jq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl1;->b:Lcom/google/android/gms/internal/ads/wo1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl1;->c:Lcom/google/android/gms/internal/ads/sy0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hl1;->d:Lcom/google/android/gms/internal/ads/ck1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl1;->a:Lcom/google/android/gms/internal/ads/jq1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->x()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jq1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cl1;-><init>(Lcom/google/android/gms/internal/ads/hl1;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dl1;-><init>(Lcom/google/android/gms/internal/ads/hl1;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/el1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/el1;-><init>(Lcom/google/android/gms/internal/ads/hl1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl1;->b:Lcom/google/android/gms/internal/ads/wo1;

    const-string v4, "/loadHtml"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/wo1;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fl1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fl1;-><init>(Lcom/google/android/gms/internal/ads/hl1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl1;->b:Lcom/google/android/gms/internal/ads/wo1;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/transition/platform/xLGj/lccev;->uvWGjd:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/wo1;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gl1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Lcom/google/android/gms/internal/ads/hl1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl1;->b:Lcom/google/android/gms/internal/ads/wo1;

    const-string v4, "/hideOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/wo1;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/bo0;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl1;->b:Lcom/google/android/gms/internal/ads/wo1;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/wo1;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/bo0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl1;->d:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ck1;->zzg()V

    return-void
.end method

.method final synthetic d(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl1;->b:Lcom/google/android/gms/internal/ads/wo1;

    const-string p3, "sendMessageToNativeJs"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/wo1;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/bo0;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lo1/m;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl1;->c:Lcom/google/android/gms/internal/ads/sy0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sy0;->e(Z)V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/bo0;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lo1/m;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl1;->c:Lcom/google/android/gms/internal/ads/sy0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sy0;->e(Z)V

    return-void
.end method
