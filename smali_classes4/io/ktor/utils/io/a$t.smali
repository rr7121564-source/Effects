.class final Lio/ktor/utils/io/a$t;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/a;-><init>(ZLy6/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/ktor/utils/io/a;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/a$t;->b:Lio/ktor/utils/io/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le7/e;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ucont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/a$t;->b:Lio/ktor/utils/io/a;

    invoke-static {v0}, Lio/ktor/utils/io/a;->t(Lio/ktor/utils/io/a;)I

    move-result v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/a$t;->b:Lio/ktor/utils/io/a;

    invoke-static {v1}, Lio/ktor/utils/io/a;->r(Lio/ktor/utils/io/a;)Lio/ktor/utils/io/internal/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Lio/ktor/utils/io/a$t;->b:Lio/ktor/utils/io/a;

    invoke-static {v1, v0}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, La7/p;->c:La7/p$a;

    sget-object v1, La7/e0;->a:La7/e0;

    invoke-static {v1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lio/ktor/utils/io/a$t;->b:Lio/ktor/utils/io/a;

    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/utils/io/a$t;->b:Lio/ktor/utils/io/a;

    :cond_4
    invoke-static {v1}, Lio/ktor/utils/io/a;->s(Lio/ktor/utils/io/a;)Le7/e;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v3, v0}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object v4, Lio/ktor/utils/io/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3, v0}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v4, v1, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/a$t;->b:Lio/ktor/utils/io/a;

    invoke-static {p1, v0}, Lio/ktor/utils/io/a;->q(Lio/ktor/utils/io/a;I)V

    iget-object p1, p0, Lio/ktor/utils/io/a$t;->b:Lio/ktor/utils/io/a;

    invoke-static {p1}, Lio/ktor/utils/io/a;->D(Lio/ktor/utils/io/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/ktor/utils/io/a$t;->b:Lio/ktor/utils/io/a;

    invoke-static {p1}, Lio/ktor/utils/io/a;->B(Lio/ktor/utils/io/a;)V

    :cond_7
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation is already in progress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le7/e;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a$t;->a(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
