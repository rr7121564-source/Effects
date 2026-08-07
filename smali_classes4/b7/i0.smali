.class public final Lb7/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lo7/a;


# instance fields
.field private final b:Ljava/util/Iterator;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/i0;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Lb7/g0;
    .locals 3

    new-instance v0, Lb7/g0;

    iget v1, p0, Lb7/i0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/i0;->c:I

    if-gez v1, :cond_0

    invoke-static {}, Lb7/r;->t()V

    :cond_0
    iget-object v2, p0, Lb7/i0;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb7/g0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lb7/i0;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb7/i0;->a()Lb7/g0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
