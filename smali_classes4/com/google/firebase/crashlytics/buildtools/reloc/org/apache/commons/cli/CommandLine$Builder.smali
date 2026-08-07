.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final commandLine:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine$Builder;->commandLine:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    return-void
.end method


# virtual methods
.method public addArg(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine$Builder;->commandLine:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    return-object p0
.end method

.method public addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine$Builder;->commandLine:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    return-object p0
.end method

.method public build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine$Builder;->commandLine:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    return-object v0
.end method
