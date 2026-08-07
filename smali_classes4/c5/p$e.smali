.class Lc5/p$e;
.super Ljava/lang/Object;

# interfaces
.implements La5/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/p;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/p;


# direct methods
.method constructor <init>(Lc5/p;)V
    .locals 0

    iput-object p1, p0, Lc5/p$e;->a:Lc5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc5/p$e;->a:Lc5/p;

    invoke-static {v0}, Lc5/p;->F(Lc5/p;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
