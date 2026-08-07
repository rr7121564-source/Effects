.class public final Lr7/b;
.super Lr7/a;


# instance fields
.field private final d:Lr7/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr7/a;-><init>()V

    new-instance v0, Lr7/b$a;

    invoke-direct {v0}, Lr7/b$a;-><init>()V

    iput-object v0, p0, Lr7/b;->d:Lr7/b$a;

    return-void
.end method


# virtual methods
.method public h()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lr7/b;->d:Lr7/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
