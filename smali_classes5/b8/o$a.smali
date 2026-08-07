.class public final Lb8/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/o;->a(Lb8/e;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/k0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;)V
    .locals 0

    iput-object p1, p0, Lb8/o$a;->b:Lkotlin/jvm/internal/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lb8/o$a;->b:Lkotlin/jvm/internal/k0;

    iput-object p1, p2, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
