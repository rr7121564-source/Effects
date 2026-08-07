.class final Ld9/w$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/w;->e(Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Le7/e;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Le7/e;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld9/w$h;->b:Le7/e;

    iput-object p2, p0, Ld9/w$h;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld9/w$h;->b:Le7/e;

    invoke-static {v0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v0

    sget-object v1, La7/p;->c:La7/p$a;

    iget-object v1, p0, Ld9/w$h;->c:Ljava/lang/Throwable;

    invoke-static {v1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
