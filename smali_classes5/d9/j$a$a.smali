.class Ld9/j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Ld9/j$a;


# direct methods
.method public constructor <init>(Ld9/j$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Ld9/j$a$a;->b:Ld9/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld9/j$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public a(Ld9/d;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ld9/j$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Ld9/h;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ld9/d;Ld9/j0;)V
    .locals 1

    invoke-virtual {p2}, Ld9/j0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9/j$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Ld9/j0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ld9/i;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld9/j$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Ld9/j0;)V

    invoke-static {p1, v0}, Ld9/h;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
