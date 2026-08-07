.class public final synthetic Lx2/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lo3/f$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lo3/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/i0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lx2/i0;->b:Lo3/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lo3/b;)V
    .locals 2

    iget-object v0, p0, Lx2/i0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lx2/i0;->b:Lo3/b$a;

    invoke-interface {p1, v0, v1}, Lo3/b;->a(Landroid/app/Activity;Lo3/b$a;)V

    return-void
.end method
