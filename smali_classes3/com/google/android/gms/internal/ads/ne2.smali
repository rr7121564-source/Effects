.class public final Lcom/google/android/gms/internal/ads/ne2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fk1;

.field private final b:Lcom/google/android/gms/internal/ads/ae2;

.field private final c:Lcom/google/android/gms/internal/ads/e71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne2;->a:Lcom/google/android/gms/internal/ads/fk1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ae2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ae2;-><init>(Lcom/google/android/gms/internal/ads/lt1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fk1;->g()Lcom/google/android/gms/internal/ads/x50;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/me2;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/me2;-><init>(Lcom/google/android/gms/internal/ads/ae2;Lcom/google/android/gms/internal/ads/x50;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne2;->c:Lcom/google/android/gms/internal/ads/e71;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/e71;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne2;->c:Lcom/google/android/gms/internal/ads/e71;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/r81;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ae2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/wh1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/wh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne2;->a:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ae2;->n()Lk1/o;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wh1;-><init>(Lcom/google/android/gms/internal/ads/fk1;Lk1/o;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ae2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ae2;

    return-object v0
.end method

.method public final e(Lk1/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->y(Lk1/o;)V

    return-void
.end method
