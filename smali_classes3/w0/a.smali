.class public final synthetic Lw0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw0/c;

.field public final synthetic c:Lq0/p;

.field public final synthetic d:Lo0/h;

.field public final synthetic f:Lq0/i;


# direct methods
.method public synthetic constructor <init>(Lw0/c;Lq0/p;Lo0/h;Lq0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->b:Lw0/c;

    iput-object p2, p0, Lw0/a;->c:Lq0/p;

    iput-object p3, p0, Lw0/a;->d:Lo0/h;

    iput-object p4, p0, Lw0/a;->f:Lq0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw0/a;->b:Lw0/c;

    iget-object v1, p0, Lw0/a;->c:Lq0/p;

    iget-object v2, p0, Lw0/a;->d:Lo0/h;

    iget-object v3, p0, Lw0/a;->f:Lq0/i;

    invoke-static {v0, v1, v2, v3}, Lw0/c;->c(Lw0/c;Lq0/p;Lo0/h;Lq0/i;)V

    return-void
.end method
