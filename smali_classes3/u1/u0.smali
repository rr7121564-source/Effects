.class public final synthetic Lu1/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qt1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/u0;->b:Lcom/google/android/gms/internal/ads/qt1;

    iput-object p3, p0, Lu1/u0;->c:Ljava/lang/String;

    iput-object p4, p0, Lu1/u0;->d:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu1/u0;->b:Lcom/google/android/gms/internal/ads/qt1;

    iget-object v1, p0, Lu1/u0;->c:Ljava/lang/String;

    iget-object v2, p0, Lu1/u0;->d:[Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lu1/v0;->e(Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
