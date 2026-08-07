.class final La8/r$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/r;->a(La8/t;Ln7/a;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(Le7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8/r$a;->d:Ljava/lang/Object;

    iget p1, p0, La8/r$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/r$a;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, La8/r;->a(La8/t;Ln7/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
