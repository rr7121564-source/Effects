.class public final Lcom/google/android/gms/internal/ads/cc0;
.super Lcom/google/android/gms/internal/ads/k10;


# instance fields
.field private final b:Lcom/google/android/gms/ads/nativead/a$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/a$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Lcom/google/android/gms/ads/nativead/a$c;

    return-void
.end method


# virtual methods
.method public final Y3(Lcom/google/android/gms/internal/ads/t10;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Lcom/google/android/gms/internal/ads/t10;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Lcom/google/android/gms/ads/nativead/a$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/a$c;->a(Lcom/google/android/gms/ads/nativead/a;)V

    return-void
.end method
