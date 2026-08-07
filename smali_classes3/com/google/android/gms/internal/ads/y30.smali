.class final Lcom/google/android/gms/internal/ads/y30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lk1/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/d40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d40;Ljava/util/Map;Lk1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y30;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y30;->b:Lk1/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y30;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y30;->d:Lcom/google/android/gms/internal/ads/d40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->ca:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y30;->a:Ljava/util/Map;

    const-string v1, "u"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y30;->d:Lcom/google/android/gms/internal/ads/d40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y30;->b:Lk1/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y30;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y30;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d40;->e(Lcom/google/android/gms/internal/ads/d40;Ljava/lang/String;Lk1/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
