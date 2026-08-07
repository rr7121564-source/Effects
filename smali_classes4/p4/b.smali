.class public Lp4/b;
.super Lp4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/b$a;
    }
.end annotation


# instance fields
.field private final d:Lr4/f;


# direct methods
.method public constructor <init>(Lo4/d;Lr4/f;)V
    .locals 1

    const-string v0, "https://in.appcenter.ms"

    invoke-direct {p0, p1, v0}, Lp4/a;-><init>(Lo4/d;Ljava/lang/String;)V

    iput-object p2, p0, Lp4/b;->d:Lr4/f;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/UUID;Lq4/d;Lo4/l;)Lo4/k;
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lp4/a;->A(Ljava/lang/String;Ljava/util/UUID;Lq4/d;Lo4/l;)Lo4/k;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Install-ID"

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "App-Secret"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lp4/b$a;

    iget-object p1, p0, Lp4/b;->d:Lr4/f;

    invoke-direct {v4, p1, p3}, Lp4/b$a;-><init>(Lr4/f;Lq4/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp4/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/logs?api-version=1.0.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lp4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)Lo4/k;

    move-result-object p1

    return-object p1
.end method
