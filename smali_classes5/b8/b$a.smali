.class final Lb8/b$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;->d(La8/t;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb8/b;

.field f:I


# direct methods
.method constructor <init>(Lb8/b;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lb8/b$a;->d:Lb8/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb8/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lb8/b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb8/b$a;->f:I

    iget-object p1, p0, Lb8/b$a;->d:Lb8/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb8/b;->d(La8/t;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
