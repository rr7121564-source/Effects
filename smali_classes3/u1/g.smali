.class public final synthetic Lu1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lu1/l;


# direct methods
.method public synthetic constructor <init>(Lu1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/g;->a:Lu1/l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lu1/g;->a:Lu1/l;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lu1/l;->w6(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
