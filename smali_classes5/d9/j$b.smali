.class final Ld9/j$b;
.super Ljava/util/concurrent/CompletableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ld9/d;


# direct methods
.method constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Ld9/j$b;->b:Ld9/d;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld9/j$b;->b:Ld9/d;

    invoke-interface {v0}, Ld9/d;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
