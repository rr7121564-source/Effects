.class public abstract Lcom/google/android/gms/internal/ads/v32;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ln1/s1;

.field protected final b:Lcom/google/android/gms/internal/ads/h32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h32;Ln1/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/h32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v32;->a:Ln1/s1;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->a:Ln1/s1;

    invoke-interface {v0}, Ln1/s1;->k0()Z

    move-result v0

    return v0
.end method
