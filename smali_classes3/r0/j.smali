.class public final Lr0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# instance fields
.field private final a:Lz6/a;

.field private final b:Lz6/a;

.field private final c:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;Lz6/a;Lz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/j;->a:Lz6/a;

    iput-object p2, p0, Lr0/j;->b:Lz6/a;

    iput-object p3, p0, Lr0/j;->c:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;Lz6/a;Lz6/a;)Lr0/j;
    .locals 1

    new-instance v0, Lr0/j;

    invoke-direct {v0, p0, p1, p2}, Lr0/j;-><init>(Lz6/a;Lz6/a;Lz6/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;La1/a;La1/a;)Lr0/i;
    .locals 1

    new-instance v0, Lr0/i;

    invoke-direct {v0, p0, p1, p2}, Lr0/i;-><init>(Landroid/content/Context;La1/a;La1/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lr0/i;
    .locals 3

    iget-object v0, p0, Lr0/j;->a:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr0/j;->b:Lz6/a;

    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    iget-object v2, p0, Lr0/j;->c:Lz6/a;

    invoke-interface {v2}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/a;

    invoke-static {v0, v1, v2}, Lr0/j;->c(Landroid/content/Context;La1/a;La1/a;)Lr0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0/j;->b()Lr0/i;

    move-result-object v0

    return-object v0
.end method
