.class public final synthetic Lcom/google/android/gms/internal/ads/bn1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/lz;

    new-instance v0, Lcom/google/android/gms/internal/ads/en1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/en1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lz;)V

    return-object v0
.end method
