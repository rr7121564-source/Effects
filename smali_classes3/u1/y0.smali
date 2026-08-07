.class public final synthetic Lu1/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fl3;


# instance fields
.field public final synthetic a:Lu1/l;


# direct methods
.method public synthetic constructor <init>(Lu1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/y0;->a:Lu1/l;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lu1/y0;->a:Lu1/l;

    invoke-virtual {v0}, Lu1/l;->u6()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
