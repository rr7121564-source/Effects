.class public final Lb7/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo7/a;


# instance fields
.field private final b:Ln7/a;


# direct methods
.method public constructor <init>(Ln7/a;)V
    .locals 1

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/h0;->b:Ln7/a;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb7/i0;

    iget-object v1, p0, Lb7/h0;->b:Ln7/a;

    invoke-interface {v1}, Ln7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lb7/i0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
