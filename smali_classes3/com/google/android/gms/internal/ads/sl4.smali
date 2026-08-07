.class public final synthetic Lcom/google/android/gms/internal/ads/sl4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/yl4;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/av4;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/fv4;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yl4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Lcom/google/android/gms/internal/ads/yl4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl4;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sl4;->d:Lcom/google/android/gms/internal/ads/av4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sl4;->f:Lcom/google/android/gms/internal/ads/fv4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sl4;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/sl4;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->c:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Lcom/google/android/gms/internal/ads/yl4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/cm4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cm4;->e(Lcom/google/android/gms/internal/ads/cm4;)Lcom/google/android/gms/internal/ads/um4;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/jv4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sl4;->d:Lcom/google/android/gms/internal/ads/av4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sl4;->f:Lcom/google/android/gms/internal/ads/fv4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sl4;->g:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/sl4;->i:Z

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/tv4;->b(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V

    return-void
.end method
