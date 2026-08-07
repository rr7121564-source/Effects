.class public final Lcom/google/android/gms/internal/ads/qf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/ye;

.field public final c:Lcom/google/android/gms/internal/ads/zzarn;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/ye;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->c:Lcom/google/android/gms/internal/ads/zzarn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/ye;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->c:Lcom/google/android/gms/internal/ads/zzarn;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzarn;)Lcom/google/android/gms/internal/ads/qf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/qf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qf;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ye;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->c:Lcom/google/android/gms/internal/ads/zzarn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
