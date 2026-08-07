.class final Lb8/s;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/w;
.implements Lb8/e;
.implements Lc8/j;


# instance fields
.field private final b:Ly7/t1;

.field private final synthetic c:Lb8/w;


# direct methods
.method public constructor <init>(Lb8/w;Ly7/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb8/s;->b:Ly7/t1;

    iput-object p1, p0, Lb8/s;->c:Lb8/w;

    return-void
.end method


# virtual methods
.method public a(Le7/i;ILa8/d;)Lb8/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb8/y;->d(Lb8/w;Le7/i;ILa8/d;)Lb8/e;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb8/s;->c:Lb8/w;

    invoke-interface {v0, p1, p2}, Lb8/u;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
