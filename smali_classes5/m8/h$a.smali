.class public final Lm8/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/h;->a(Lm8/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lm8/f;


# direct methods
.method constructor <init>(Lm8/f;)V
    .locals 0

    iput-object p1, p0, Lm8/h$a;->c:Lm8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lm8/f;->d()I

    move-result p1

    iput p1, p0, Lm8/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lm8/f;
    .locals 4

    iget-object v0, p0, Lm8/h$a;->c:Lm8/f;

    invoke-interface {v0}, Lm8/f;->d()I

    move-result v1

    iget v2, p0, Lm8/h$a;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lm8/h$a;->b:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lm8/f;->g(I)Lm8/f;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lm8/h$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm8/h$a;->a()Lm8/f;

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
