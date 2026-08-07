.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AlreadySelectedException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;


# static fields
.field private static final serialVersionUID:J = 0x32fe068939101478L


# instance fields
.field private group:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;

.field private option:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/mlkit/vision/text/latin/cIgy/LsoBKOuSwGZBt;->QaGurVBqDOkRnQc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' was specified but an option from this group has already been selected: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;->getSelected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AlreadySelectedException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AlreadySelectedException;->group:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AlreadySelectedException;->option:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOption()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AlreadySelectedException;->option:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    return-object v0
.end method

.method public getOptionGroup()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AlreadySelectedException;->group:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;

    return-object v0
.end method
