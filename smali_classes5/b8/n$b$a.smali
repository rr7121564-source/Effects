.class final Lb8/n$b$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/n$b;->emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lb8/n$b;

.field g:I


# direct methods
.method constructor <init>(Lb8/n$b;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lb8/n$b$a;->f:Lb8/n$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb8/n$b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lb8/n$b$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb8/n$b$a;->g:I

    iget-object p1, p0, Lb8/n$b$a;->f:Lb8/n$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb8/n$b;->emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
