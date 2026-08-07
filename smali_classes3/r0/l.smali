.class public final Lr0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# instance fields
.field private final a:Lz6/a;

.field private final b:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;Lz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/l;->a:Lz6/a;

    iput-object p2, p0, Lr0/l;->b:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;Lz6/a;)Lr0/l;
    .locals 1

    new-instance v0, Lr0/l;

    invoke-direct {v0, p0, p1}, Lr0/l;-><init>(Lz6/a;Lz6/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lr0/k;
    .locals 1

    new-instance v0, Lr0/k;

    check-cast p1, Lr0/i;

    invoke-direct {v0, p0, p1}, Lr0/k;-><init>(Landroid/content/Context;Lr0/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lr0/k;
    .locals 2

    iget-object v0, p0, Lr0/l;->a:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr0/l;->b:Lz6/a;

    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr0/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lr0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0/l;->b()Lr0/k;

    move-result-object v0

    return-object v0
.end method
