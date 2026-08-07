.class public final Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/fq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eq0;->c(Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eq0;->b(Lcom/google/android/gms/internal/ads/eq0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eq0;->g(Lcom/google/android/gms/internal/ads/eq0;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eq0;->a(Lcom/google/android/gms/internal/ads/eq0;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gq0;->c:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gq0;->c:J

    return-wide v0
.end method

.method final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lj1/j;
    .locals 3

    new-instance v0, Lj1/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lj1/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/gz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final e()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ln1/f2;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
