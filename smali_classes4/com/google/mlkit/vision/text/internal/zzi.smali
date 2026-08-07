.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lc3/nj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
