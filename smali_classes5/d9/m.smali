.class public final synthetic Ld9/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld9/l$b$a;

.field public final synthetic c:Ld9/f;

.field public final synthetic d:Ld9/j0;


# direct methods
.method public synthetic constructor <init>(Ld9/l$b$a;Ld9/f;Ld9/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/m;->b:Ld9/l$b$a;

    iput-object p2, p0, Ld9/m;->c:Ld9/f;

    iput-object p3, p0, Ld9/m;->d:Ld9/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld9/m;->b:Ld9/l$b$a;

    iget-object v1, p0, Ld9/m;->c:Ld9/f;

    iget-object v2, p0, Ld9/m;->d:Ld9/j0;

    invoke-static {v0, v1, v2}, Ld9/l$b$a;->d(Ld9/l$b$a;Ld9/f;Ld9/j0;)V

    return-void
.end method
