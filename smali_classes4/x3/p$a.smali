.class Lx3/p$a;
.super Lx3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/p;->c()Lx3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx3/p$a;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lx3/p$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lx3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lx3/p;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lx3/p$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lx3/p$a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
