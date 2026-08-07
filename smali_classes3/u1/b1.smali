.class public final synthetic Lu1/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu1/l;

.field public final synthetic c:[Lcom/google/android/gms/internal/ads/wo1;


# direct methods
.method public synthetic constructor <init>(Lu1/l;[Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b1;->b:Lu1/l;

    iput-object p2, p0, Lu1/b1;->c:[Lcom/google/android/gms/internal/ads/wo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1/b1;->b:Lu1/l;

    iget-object v1, p0, Lu1/b1;->c:[Lcom/google/android/gms/internal/ads/wo1;

    invoke-virtual {v0, v1}, Lu1/l;->U5([Lcom/google/android/gms/internal/ads/wo1;)V

    return-void
.end method
