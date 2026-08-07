.class public final Lc8/q;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/f;


# instance fields
.field private final b:La8/v;


# direct methods
.method public constructor <init>(La8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/q;->b:La8/v;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8/q;->b:La8/v;

    invoke-interface {v0, p1, p2}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
