.class public final synthetic Lcom/google/android/gms/internal/ads/qx4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb;

    check-cast p2, Lcom/google/android/gms/internal/ads/jb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/jb;->i:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/jb;->i:I

    sub-int/2addr p2, p1

    return p2
.end method
