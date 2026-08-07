.class public final synthetic Lu1/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lu1/l;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/wo1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu1/l;[Lcom/google/android/gms/internal/ads/wo1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a1;->a:Lu1/l;

    iput-object p2, p0, Lu1/a1;->b:[Lcom/google/android/gms/internal/ads/wo1;

    iput-object p3, p0, Lu1/a1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lu1/a1;->a:Lu1/l;

    iget-object v1, p0, Lu1/a1;->b:[Lcom/google/android/gms/internal/ads/wo1;

    iget-object v2, p0, Lu1/a1;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/wo1;

    invoke-virtual {v0, v1, v2, p1}, Lu1/l;->v6([Lcom/google/android/gms/internal/ads/wo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
