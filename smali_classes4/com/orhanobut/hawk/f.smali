.class public final Lcom/orhanobut/hawk/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/orhanobut/hawk/o;


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orhanobut/hawk/f;->a:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orhanobut/hawk/f;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/f;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
