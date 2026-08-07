.class Lb4/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b;->y(Z[Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Z

.field final synthetic f:Lb4/b;


# direct methods
.method constructor <init>(Lb4/b;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    iput-object p1, p0, Lb4/b$e;->f:Lb4/b;

    iput-object p2, p0, Lb4/b$e;->b:Ljava/util/Collection;

    iput-object p3, p0, Lb4/b$e;->c:Ljava/util/Collection;

    iput-boolean p4, p0, Lb4/b$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb4/b$e;->f:Lb4/b;

    iget-object v1, p0, Lb4/b$e;->b:Ljava/util/Collection;

    iget-object v2, p0, Lb4/b$e;->c:Ljava/util/Collection;

    iget-boolean v3, p0, Lb4/b$e;->d:Z

    invoke-static {v0, v1, v2, v3}, Lb4/b;->f(Lb4/b;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V

    return-void
.end method
