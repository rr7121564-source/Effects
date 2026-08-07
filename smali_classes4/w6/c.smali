.class public abstract Lw6/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ly6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lw6/k;

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw6/k;-><init>(IILu6/a;ILkotlin/jvm/internal/j;)V

    sput-object v6, Lw6/c;->a:Ly6/e;

    return-void
.end method

.method public static final a()Ly6/e;
    .locals 1

    sget-object v0, Lw6/c;->a:Ly6/e;

    return-object v0
.end method
