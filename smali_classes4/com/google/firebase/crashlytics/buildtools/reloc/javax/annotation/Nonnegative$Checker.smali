.class public Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative$Checker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/TypeQualifierValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/TypeQualifierValidator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forConstantValue(Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;
    .locals 2

    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;->NEVER:Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    return-object p1

    :cond_0
    check-cast p2, Ljava/lang/Number;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_0

    :cond_2
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_4

    :goto_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;->NEVER:Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;->ALWAYS:Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    return-object p1
.end method

.method public bridge synthetic forConstantValue(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative$Checker;->forConstantValue(Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    move-result-object p1

    return-object p1
.end method
