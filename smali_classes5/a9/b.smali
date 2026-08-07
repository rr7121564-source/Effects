.class public La9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc9/a;


# instance fields
.field private final a:La9/m;

.field private final b:Ljava/lang/InheritableThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La9/m;

    invoke-direct {v0}, La9/m;-><init>()V

    iput-object v0, p0, La9/b;->a:La9/m;

    new-instance v0, La9/b$a;

    invoke-direct {v0, p0}, La9/b$a;-><init>(La9/b;)V

    iput-object v0, p0, La9/b;->b:Ljava/lang/InheritableThreadLocal;

    return-void
.end method
