.class public final Lcom/google/android/gms/internal/ads/x30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# static fields
.field static final d:Ljava/util/Map;


# instance fields
.field private final a:Lj1/b;

.field private final b:Lcom/google/android/gms/internal/ads/rb0;

.field private final c:Lcom/google/android/gms/internal/ads/yb0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v13, v13, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v2, v13, v15

    aput-object v4, v13, v1

    aput-object v6, v13, v3

    aput-object v8, v13, v5

    aput-object v10, v13, v7

    aput-object v12, v13, v9

    aput-object v14, v13, v11

    invoke-static {v0, v13}, Lp2/f;->d([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x30;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lj1/b;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/yb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lj1/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x30;->b:Lcom/google/android/gms/internal/ads/rb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x30;->c:Lcom/google/android/gms/internal/ads/yb0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/bo0;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/x30;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lj1/b;

    invoke-virtual {v5}, Lj1/b;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_5

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->b:Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/rb0;->h(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ob0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ob0;-><init>(Lcom/google/android/gms/internal/ads/bo0;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob0;->j()V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Lcom/google/android/gms/internal/ads/bo0;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub0;->i()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->b:Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rb0;->i(Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lj1/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj1/b;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->c:Lcom/google/android/gms/internal/ads/yb0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yb0;->zzc()V

    return-void

    :cond_6
    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "allowOrientationChange"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    if-nez p1, :cond_8

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v3

    goto :goto_0

    :cond_9
    const-string p2, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    const/4 v1, -0x1

    goto :goto_0

    :cond_b
    const/16 v1, 0xe

    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/bo0;->q0(I)V

    return-void
.end method
