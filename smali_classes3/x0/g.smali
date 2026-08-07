.class public final synthetic Lx0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lz0/a$a;


# instance fields
.field public final synthetic a:Lx0/r;

.field public final synthetic b:Lq0/p;


# direct methods
.method public synthetic constructor <init>(Lx0/r;Lq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/g;->a:Lx0/r;

    iput-object p2, p0, Lx0/g;->b:Lq0/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx0/g;->a:Lx0/r;

    iget-object v1, p0, Lx0/g;->b:Lq0/p;

    invoke-static {v0, v1}, Lx0/r;->d(Lx0/r;Lq0/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
