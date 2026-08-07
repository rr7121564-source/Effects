.class final Ly5/b$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ly5/b;


# direct methods
.method constructor <init>(Ly5/b;)V
    .locals 0

    iput-object p1, p0, Ly5/b$b;->b:Ly5/b;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le7/i;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ln6/o;->b(Ly7/t1;ILjava/lang/Object;)Le7/i;

    move-result-object v0

    iget-object v1, p0, Ly5/b$b;->b:Ly5/b;

    invoke-interface {v1}, Ly5/a;->U()Ly7/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object v0

    new-instance v1, Ly7/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ly5/b$b;->b:Ly5/b;

    invoke-static {v3}, Ly5/b;->a(Ly5/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-context"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ly7/h0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly5/b$b;->a()Le7/i;

    move-result-object v0

    return-object v0
.end method
