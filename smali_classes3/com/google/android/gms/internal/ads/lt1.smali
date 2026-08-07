.class public final Lcom/google/android/gms/internal/ads/lt1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qt1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qt1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Lcom/google/android/gms/internal/ads/qt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qt1;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt1;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/lt1;)Lcom/google/android/gms/internal/ads/qt1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Lcom/google/android/gms/internal/ads/qt1;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/lt1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt1;->c:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/lt1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kt1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kt1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kt1;-><init>(Lcom/google/android/gms/internal/ads/lt1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kt1;->a(Lcom/google/android/gms/internal/ads/kt1;)Lcom/google/android/gms/internal/ads/kt1;

    return-object v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Hb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt1;->a()Lcom/google/android/gms/internal/ads/kt1;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pecr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt1;->f()V

    return-void
.end method
