.class public Lcom/google/mlkit/vision/common/Triangle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lb3/mc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lb3/mc;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb3/mc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/common/Triangle;->zza:Lb3/mc;

    return-void
.end method


# virtual methods
.method public getAllPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/Triangle;->zza:Lb3/mc;

    return-object v0
.end method
