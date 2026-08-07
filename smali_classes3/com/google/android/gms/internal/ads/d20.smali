.class public final Lcom/google/android/gms/internal/ads/d20;
.super Lcom/google/android/gms/internal/ads/k10;


# instance fields
.field private final b:Lf1/j;


# direct methods
.method public constructor <init>(Lf1/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->b:Lf1/j;

    return-void
.end method


# virtual methods
.method public final Y3(Lcom/google/android/gms/internal/ads/t10;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/t10;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->b:Lf1/j;

    invoke-interface {p1, v0}, Lf1/j;->i(Lf1/d;)V

    return-void
.end method
