.class public final Lcom/google/android/gms/internal/ads/oh4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh4;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/hh4;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oh4;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/hh4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/oh4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/oh4;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/xg4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oh4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oh4;-><init>(Lcom/google/android/gms/internal/ads/hh4;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh4;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/oh4;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh4;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    :cond_1
    :goto_0
    return-object v0
.end method
