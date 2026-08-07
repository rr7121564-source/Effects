.class Ld9/j$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Ld9/j$c;


# direct methods
.method public constructor <init>(Ld9/j$c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Ld9/j$c$a;->b:Ld9/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld9/j$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public a(Ld9/d;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ld9/j$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Ld9/h;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ld9/d;Ld9/j0;)V
    .locals 0

    iget-object p1, p0, Ld9/j$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Ld9/i;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void
.end method
