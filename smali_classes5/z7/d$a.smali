.class public final Lz7/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/d;->c(JLy7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ly7/l;

.field final synthetic c:Lz7/d;


# direct methods
.method public constructor <init>(Ly7/l;Lz7/d;)V
    .locals 0

    iput-object p1, p0, Lz7/d$a;->b:Ly7/l;

    iput-object p2, p0, Lz7/d$a;->c:Lz7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz7/d$a;->b:Ly7/l;

    iget-object v1, p0, Lz7/d$a;->c:Lz7/d;

    sget-object v2, La7/e0;->a:La7/e0;

    invoke-interface {v0, v1, v2}, Ly7/l;->C(Ly7/e0;Ljava/lang/Object;)V

    return-void
.end method
