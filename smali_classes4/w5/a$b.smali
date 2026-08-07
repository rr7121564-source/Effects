.class final Lw5/a$b;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/a;->a(Lt6/a;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lw5/a;

.field g:I


# direct methods
.method constructor <init>(Lw5/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lw5/a$b;->f:Lw5/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw5/a$b;->d:Ljava/lang/Object;

    iget p1, p0, Lw5/a$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw5/a$b;->g:I

    iget-object p1, p0, Lw5/a$b;->f:Lw5/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw5/a;->a(Lt6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
