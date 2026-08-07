.class final Lb8/x$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/x;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lb8/x;

.field o:I


# direct methods
.method constructor <init>(Lb8/x;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lb8/x$a;->j:Lb8/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb8/x$a;->i:Ljava/lang/Object;

    iget p1, p0, Lb8/x$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb8/x$a;->o:I

    iget-object p1, p0, Lb8/x$a;->j:Lb8/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb8/x;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
