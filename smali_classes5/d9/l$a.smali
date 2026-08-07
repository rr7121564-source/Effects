.class Ld9/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld9/k0;)Ld9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Ld9/l;


# direct methods
.method constructor <init>(Ld9/l;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ld9/l$a;->c:Ld9/l;

    iput-object p2, p0, Ld9/l$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Ld9/l$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ld9/l$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Ld9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld9/l$a;->c(Ld9/d;)Ld9/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld9/d;)Ld9/d;
    .locals 2

    iget-object v0, p0, Ld9/l$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld9/l$b;

    invoke-direct {v1, v0, p1}, Ld9/l$b;-><init>(Ljava/util/concurrent/Executor;Ld9/d;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
