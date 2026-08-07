.class public final Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/core/CorruptionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/CorruptionHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final produceNewData:Ln7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l;",
            ")V"
        }
    .end annotation

    const-string v0, "produceNewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;->produceNewData:Ln7/l;

    return-void
.end method


# virtual methods
.method public handleCorruption(Landroidx/datastore/core/CorruptionException;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/CorruptionException;",
            "Le7/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;->produceNewData:Ln7/l;

    invoke-interface {p2, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
