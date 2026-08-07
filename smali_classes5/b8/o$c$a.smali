.class public final Lb8/o$c$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/o$c;->emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic f:Lb8/o$c;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/o$c;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lb8/o$c$a;->f:Lb8/o$c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb8/o$c$a;->c:Ljava/lang/Object;

    iget p1, p0, Lb8/o$c$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb8/o$c$a;->d:I

    iget-object p1, p0, Lb8/o$c$a;->f:Lb8/o$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb8/o$c;->emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
