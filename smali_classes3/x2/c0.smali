.class final Lx2/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lo3/f$b;
.implements Lo3/f$a;


# instance fields
.field private final a:Lo3/f$b;

.field private final b:Lo3/f$a;


# direct methods
.method synthetic constructor <init>(Lo3/f$b;Lo3/f$a;Lx2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/c0;->a:Lo3/f$b;

    iput-object p2, p0, Lx2/c0;->b:Lo3/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lo3/b;)V
    .locals 1

    iget-object v0, p0, Lx2/c0;->a:Lo3/f$b;

    invoke-interface {v0, p1}, Lo3/f$b;->a(Lo3/b;)V

    return-void
.end method

.method public final b(Lo3/e;)V
    .locals 1

    iget-object v0, p0, Lx2/c0;->b:Lo3/f$a;

    invoke-interface {v0, p1}, Lo3/f$a;->b(Lo3/e;)V

    return-void
.end method
