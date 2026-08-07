.class public final Lb8/l$b$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/l$b;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lb8/l$b;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/l$b;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lb8/l$b$a;->d:Lb8/l$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb8/l$b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lb8/l$b$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb8/l$b$a;->c:I

    iget-object p1, p0, Lb8/l$b$a;->d:Lb8/l$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb8/l$b;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
