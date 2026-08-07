.class public final synthetic Lw0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lz0/a$a;


# instance fields
.field public final synthetic a:Lw0/c;

.field public final synthetic b:Lq0/p;

.field public final synthetic c:Lq0/i;


# direct methods
.method public synthetic constructor <init>(Lw0/c;Lq0/p;Lq0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/b;->a:Lw0/c;

    iput-object p2, p0, Lw0/b;->b:Lq0/p;

    iput-object p3, p0, Lw0/b;->c:Lq0/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw0/b;->a:Lw0/c;

    iget-object v1, p0, Lw0/b;->b:Lq0/p;

    iget-object v2, p0, Lw0/b;->c:Lq0/i;

    invoke-static {v0, v1, v2}, Lw0/c;->b(Lw0/c;Lq0/p;Lq0/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
