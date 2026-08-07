.class public abstract Lcom/google/android/gms/internal/ads/yu3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x54;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/xu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu3;->a:Lcom/google/android/gms/internal/ads/x54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/wu3;Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yu3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vu3;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/vu3;-><init>(Lcom/google/android/gms/internal/ads/x54;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wu3;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/pn3;
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x54;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu3;->a:Lcom/google/android/gms/internal/ads/x54;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu3;->b:Ljava/lang/Class;

    return-object v0
.end method
