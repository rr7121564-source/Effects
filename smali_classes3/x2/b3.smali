.class public final synthetic Lx2/b3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/g3;

.field public final synthetic c:Lo3/c$b;

.field public final synthetic d:Lx2/l3;


# direct methods
.method public synthetic constructor <init>(Lx2/g3;Lo3/c$b;Lx2/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b3;->b:Lx2/g3;

    iput-object p2, p0, Lx2/b3;->c:Lo3/c$b;

    iput-object p3, p0, Lx2/b3;->d:Lx2/l3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx2/b3;->b:Lx2/g3;

    iget-object v1, p0, Lx2/b3;->c:Lo3/c$b;

    iget-object v2, p0, Lx2/b3;->d:Lx2/l3;

    invoke-virtual {v0, v1, v2}, Lx2/g3;->a(Lo3/c$b;Lx2/l3;)V

    return-void
.end method
