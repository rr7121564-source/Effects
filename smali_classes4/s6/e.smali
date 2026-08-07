.class public abstract Ls6/e;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/i0;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls6/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Le7/e;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
.end method
