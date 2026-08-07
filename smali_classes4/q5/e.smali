.class public final synthetic Lq5/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq5/d$d;

.field public final synthetic c:Lcom/google/firebase/ai/type/GenerateContentResponse;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq5/d$d;Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/e;->b:Lq5/d$d;

    iput-object p2, p0, Lq5/e;->c:Lcom/google/firebase/ai/type/GenerateContentResponse;

    iput-object p3, p0, Lq5/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq5/e;->b:Lq5/d$d;

    iget-object v1, p0, Lq5/e;->c:Lcom/google/firebase/ai/type/GenerateContentResponse;

    iget-object v2, p0, Lq5/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lq5/d$d;->a(Lq5/d$d;Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/String;)V

    return-void
.end method
