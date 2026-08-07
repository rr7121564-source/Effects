.class public final synthetic Lu1/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field public final synthetic a:Lu1/l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu1/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/z0;->a:Lu1/l;

    iput-object p2, p0, Lu1/z0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu1/z0;->a:Lu1/l;

    iget-object v1, p0, Lu1/z0;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lu1/l;->M5(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
