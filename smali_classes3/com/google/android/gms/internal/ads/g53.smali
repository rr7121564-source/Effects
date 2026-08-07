.class public final Lcom/google/android/gms/internal/ads/g53;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/g53;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g53;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g53;->b:Lcom/google/android/gms/internal/ads/g53;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/g53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g53;->b:Lcom/google/android/gms/internal/ads/g53;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g53;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g53;->a:Landroid/content/Context;

    return-void
.end method
