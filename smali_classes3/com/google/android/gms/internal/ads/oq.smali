.class public final Lcom/google/android/gms/internal/ads/oq;
.super Lcom/google/android/gms/internal/ads/no;


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/oq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/em;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/oq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oq;-><init>(Lcom/google/android/gms/internal/ads/em;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/oq;->o:Lcom/google/android/gms/internal/ads/oq;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/em;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/hn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/op;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/hn;)V

    return-void
.end method
