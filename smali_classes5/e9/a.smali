.class public final Le9/a;
.super Ld9/k$a;


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    invoke-direct {p0}, Ld9/k$a;-><init>()V

    iput-object p1, p0, Le9/a;->a:Lcom/google/gson/e;

    return-void
.end method

.method public static f()Le9/a;
    .locals 1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0}, Le9/a;->g(Lcom/google/gson/e;)Le9/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/gson/e;)Le9/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Le9/a;

    invoke-direct {v0, p0}, Le9/a;-><init>(Lcom/google/gson/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ld9/k0;)Ld9/k;
    .locals 0

    iget-object p2, p0, Le9/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->k(Lcom/google/gson/reflect/a;)Lcom/google/gson/p;

    move-result-object p1

    new-instance p2, Le9/b;

    iget-object p3, p0, Le9/a;->a:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, Le9/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/p;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld9/k0;)Ld9/k;
    .locals 0

    iget-object p2, p0, Le9/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->k(Lcom/google/gson/reflect/a;)Lcom/google/gson/p;

    move-result-object p1

    new-instance p2, Le9/c;

    iget-object p3, p0, Le9/a;->a:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, Le9/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/p;)V

    return-object p2
.end method
