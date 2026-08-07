.class public abstract Ld8/q$a;
.super Ld8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Ld8/q;

.field public c:Ld8/q;


# direct methods
.method public constructor <init>(Ld8/q;)V
    .locals 0

    invoke-direct {p0}, Ld8/b;-><init>()V

    iput-object p1, p0, Ld8/q$a;->b:Ld8/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld8/q;

    invoke-virtual {p0, p1, p2}, Ld8/q$a;->f(Ld8/q;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ld8/q;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ld8/q$a;->b:Ld8/q;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld8/q$a;->c:Ld8/q;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ld8/q;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ld8/q$a;->b:Ld8/q;

    iget-object p2, p0, Ld8/q$a;->c:Ld8/q;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ld8/q;->d(Ld8/q;Ld8/q;)V

    :cond_2
    return-void
.end method
