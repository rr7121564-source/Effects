.class Li5/a0$a;
.super Ljava/lang/Object;

# interfaces
.implements La5/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li5/a0;


# direct methods
.method constructor <init>(Li5/a0;)V
    .locals 0

    iput-object p1, p0, Li5/a0$a;->a:Li5/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li5/a0$a;->a:Li5/a0;

    invoke-static {v0}, Li5/a0;->f(Li5/a0;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
