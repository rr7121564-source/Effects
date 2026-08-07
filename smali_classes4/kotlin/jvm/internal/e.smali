.class public abstract Lkotlin/jvm/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lu7/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/e$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lu7/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/e$a;->a()Lkotlin/jvm/internal/e$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/e;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/e;->name:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/e;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/e;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lu7/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lu7/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lu7/b;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/e;->reflected:Lu7/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->computeReflected()Lu7/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/e;->reflected:Lu7/b;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lu7/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0}, Lu7/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/e;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lu7/f;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/e;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/e;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->c(Ljava/lang/Class;)Lu7/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0}, Lu7/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lu7/b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->compute()Lu7/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lm7/b;

    invoke-direct {v0}, Lm7/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Lu7/m;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0}, Lu7/b;->getReturnType()Lu7/m;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/e;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0}, Lu7/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lu7/o;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0}, Lu7/b;->getVisibility()Lu7/o;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0}, Lu7/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0}, Lu7/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0}, Lu7/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getReflected()Lu7/b;

    move-result-object v0

    invoke-interface {v0}, Lu7/b;->isSuspend()Z

    move-result v0

    return v0
.end method
