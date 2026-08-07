.class public final synthetic Lcom/google/android/gms/internal/ads/vr1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zw2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr1;->a:Lcom/google/android/gms/internal/ads/zw2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv;->G()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->I()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv;->G()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ms;->e0()Lcom/google/android/gms/internal/ads/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d84;->I()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/av;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vr1;->a:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/av;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ls;->y(Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mv;->w(Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/mv;

    return-void
.end method
