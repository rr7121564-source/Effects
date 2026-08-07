.class public final synthetic Lcom/google/android/gms/internal/ads/c80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->b:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/k70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->b:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k70;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    return-object p1
.end method
