.class public final synthetic Lm1/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm1/e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lm1/e0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c0;->b:Lm1/e0;

    iput-object p2, p0, Lm1/c0;->c:Ljava/lang/String;

    iput-object p3, p0, Lm1/c0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm1/c0;->b:Lm1/e0;

    iget-object v1, p0, Lm1/c0;->c:Ljava/lang/String;

    iget-object v2, p0, Lm1/c0;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lm1/e0;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
