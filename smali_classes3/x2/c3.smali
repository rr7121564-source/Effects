.class public final synthetic Lx2/c3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/g3;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lo3/d;

.field public final synthetic f:Lo3/c$b;

.field public final synthetic g:Lo3/c$a;


# direct methods
.method public synthetic constructor <init>(Lx2/g3;Landroid/app/Activity;Lo3/d;Lo3/c$b;Lo3/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/c3;->b:Lx2/g3;

    iput-object p2, p0, Lx2/c3;->c:Landroid/app/Activity;

    iput-object p3, p0, Lx2/c3;->d:Lo3/d;

    iput-object p4, p0, Lx2/c3;->f:Lo3/c$b;

    iput-object p5, p0, Lx2/c3;->g:Lo3/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx2/c3;->b:Lx2/g3;

    iget-object v1, p0, Lx2/c3;->c:Landroid/app/Activity;

    iget-object v2, p0, Lx2/c3;->d:Lo3/d;

    iget-object v3, p0, Lx2/c3;->f:Lo3/c$b;

    iget-object v4, p0, Lx2/c3;->g:Lo3/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lx2/g3;->b(Landroid/app/Activity;Lo3/d;Lo3/c$b;Lo3/c$a;)V

    return-void
.end method
