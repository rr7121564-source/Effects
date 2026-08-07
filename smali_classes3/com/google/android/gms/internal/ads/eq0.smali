.class public final Lcom/google/android/gms/internal/ads/eq0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private b:Landroid/content/Context;

.field private c:J

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/eq0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eq0;->c:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/eq0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eq0;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/eq0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eq0;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/eq0;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eq0;->c:J

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eq0;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/eq0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method
