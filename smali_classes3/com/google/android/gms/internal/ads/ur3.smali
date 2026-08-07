.class public final Lcom/google/android/gms/internal/ads/ur3;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ur3;

.field public static final c:Lcom/google/android/gms/internal/ads/ur3;

.field public static final d:Lcom/google/android/gms/internal/ads/ur3;

.field public static final e:Lcom/google/android/gms/internal/ads/ur3;

.field public static final f:Lcom/google/android/gms/internal/ads/ur3;

.field public static final g:Lcom/google/android/gms/internal/ads/ur3;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ur3;->b:Lcom/google/android/gms/internal/ads/ur3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ur3;->c:Lcom/google/android/gms/internal/ads/ur3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ur3;->d:Lcom/google/android/gms/internal/ads/ur3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ur3;->e:Lcom/google/android/gms/internal/ads/ur3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ur3;->f:Lcom/google/android/gms/internal/ads/ur3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ur3;->g:Lcom/google/android/gms/internal/ads/ur3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur3;->a:Ljava/lang/String;

    return-object v0
.end method
