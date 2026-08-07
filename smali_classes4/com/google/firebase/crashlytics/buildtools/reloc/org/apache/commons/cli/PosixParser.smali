.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Parser;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

.field private eatTheRest:Z

.field private options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Parser;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    return-void
.end method

.method private gobble(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->eatTheRest:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->eatTheRest:Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private processNonOptionToken(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArg()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->eatTheRest:Z

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    const-string v0, "--"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private processOptionToken(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->eatTheRest:Z

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected burstToken(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArg()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-eq v2, v3, :cond_0

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->processNonOptionToken(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected flatten(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->init()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "--"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getMatchingOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->processNonOptionToken(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v4, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v3, :cond_b

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AmbiguousOptionException;

    invoke-direct {p1, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AmbiguousOptionException;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    throw p1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getMatchingOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getMatchingOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->processOptionToken(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AmbiguousOptionException;

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AmbiguousOptionException;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    throw p1

    :cond_7
    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->burstToken(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->processOptionToken(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->processNonOptionToken(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->gobble(Ljava/util/Iterator;)V

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
