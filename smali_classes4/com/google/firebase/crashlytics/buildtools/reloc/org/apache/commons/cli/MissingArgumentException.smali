.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/MissingArgumentException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;


# static fields
.field private static final serialVersionUID:J = -0x6283133c9c298199L


# instance fields
.field private option:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing argument for option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/MissingArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/MissingArgumentException;->option:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/MissingArgumentException;->option:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    return-object v0
.end method
