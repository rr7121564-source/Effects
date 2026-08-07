.class Lcom/microsoft/appcenter/crashes/Crashes$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;I)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    iput p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->F(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v2, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->z(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/a;->b()V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "com.microsoft.appcenter.crashes.always.send"

    invoke-static {v0, v1}, Ly4/d;->i(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->F(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/crashes/Crashes$h;

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$h;->a(Lcom/microsoft/appcenter/crashes/Crashes$h;)Lm4/a;

    move-result-object v4

    invoke-virtual {v4}, Lm4/a;->a()Lq4/b;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$h;->a(Lcom/microsoft/appcenter/crashes/Crashes$h;)Lm4/a;

    move-result-object v4

    invoke-virtual {v4}, Lm4/a;->a()Lq4/b;

    move-result-object v4

    invoke-virtual {v4}, Lq4/h;->n()Ljava/lang/String;

    move-result-object v4

    const-string v6, "appcenter.ndk"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$h;->b(Lcom/microsoft/appcenter/crashes/Crashes$h;)Lk4/e;

    move-result-object v4

    invoke-virtual {v4}, Lk4/e;->H()Lk4/c;

    move-result-object v4

    invoke-virtual {v4}, Lk4/c;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lk4/c;->s(Ljava/lang/String;)V

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lk4/c;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lk4/c;->t(Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ly4/b;->h(Ljava/io/File;)[B

    move-result-object v4

    const-string v6, "minidump.dmp"

    const-string v7, "application/octet-stream"

    invoke-static {v4, v6, v7}, Lk4/b;->n([BLjava/lang/String;Ljava/lang/String;)Lk4/b;

    move-result-object v4

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_2

    :cond_4
    const-string v4, "AppCenterCrashes"

    const-string v6, "NativeException found without minidump."

    invoke-static {v4, v6}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v4, v5

    :goto_2
    iget-object v6, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v6}, Lcom/microsoft/appcenter/crashes/Crashes;->A(Lcom/microsoft/appcenter/crashes/Crashes;)Li4/b;

    move-result-object v6

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$h;->b(Lcom/microsoft/appcenter/crashes/Crashes$h;)Lk4/e;

    move-result-object v7

    const-string v8, "groupErrors"

    invoke-interface {v6, v7, v8, v2}, Li4/b;->o(Lq4/c;Ljava/lang/String;I)V

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$h;->b(Lcom/microsoft/appcenter/crashes/Crashes$h;)Lk4/e;

    move-result-object v7

    invoke-virtual {v7}, Lk4/a;->s()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->E(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_6
    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v4}, Lcom/microsoft/appcenter/crashes/Crashes;->y(Lcom/microsoft/appcenter/crashes/Crashes;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v4}, Lcom/microsoft/appcenter/crashes/Crashes;->D(Lcom/microsoft/appcenter/crashes/Crashes;)Lj4/b;

    move-result-object v4

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$h;->a(Lcom/microsoft/appcenter/crashes/Crashes$h;)Lm4/a;

    move-result-object v5

    invoke-interface {v4, v5}, Lj4/b;->a(Lm4/a;)Ljava/lang/Iterable;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$h;->b(Lcom/microsoft/appcenter/crashes/Crashes$h;)Lk4/e;

    move-result-object v3

    invoke-virtual {v3}, Lk4/a;->s()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lcom/microsoft/appcenter/crashes/Crashes;->E(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-static {v1}, Ln4/a;->B(Ljava/util/UUID;)V

    goto/16 :goto_1

    :cond_8
    :goto_3
    return-void
.end method
