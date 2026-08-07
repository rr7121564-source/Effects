.class public final Lv7/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;

.field final synthetic c:Lv7/r;


# direct methods
.method constructor <init>(Lv7/r;)V
    .locals 0

    iput-object p1, p0, Lv7/r$a;->c:Lv7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv7/r;->b(Lv7/r;)Lv7/g;

    move-result-object p1

    invoke-interface {p1}, Lv7/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv7/r$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lv7/r$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv7/r$a;->c:Lv7/r;

    invoke-static {v0}, Lv7/r;->c(Lv7/r;)Ln7/l;

    move-result-object v0

    iget-object v1, p0, Lv7/r$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
