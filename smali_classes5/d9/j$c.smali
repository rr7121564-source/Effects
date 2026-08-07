.class final Ld9/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/j$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/j$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ld9/j$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Ld9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld9/j$c;->c(Ld9/d;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld9/d;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    new-instance v0, Ld9/j$b;

    invoke-direct {v0, p1}, Ld9/j$b;-><init>(Ld9/d;)V

    new-instance v1, Ld9/j$c$a;

    invoke-direct {v1, p0, v0}, Ld9/j$c$a;-><init>(Ld9/j$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Ld9/d;->x(Ld9/f;)V

    return-object v0
.end method
