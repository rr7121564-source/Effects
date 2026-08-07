.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLineParser;


# instance fields
.field protected cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

.field protected currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

.field protected currentToken:Ljava/lang/String;

.field protected expectedOpts:Ljava/util/List;

.field protected options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

.field protected skipParsing:Z

.field protected stopAtNonOption:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkRequiredArgs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->requiresArg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/MissingArgumentException;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/MissingArgumentException;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private checkRequiredOptions()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/MissingOptionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->expectedOpts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/MissingOptionException;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->expectedOpts:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/MissingOptionException;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method private getLongPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Util;->stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->hasLongOption(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private handleLongOption(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleLongOptionWithoutEqual(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleLongOptionWithEqual(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleLongOptionWithEqual(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getMatchingOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentToken:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleUnknownToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->acceptsArg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentToken:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleUnknownToken(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AmbiguousOptionException;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AmbiguousOptionException;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    throw v1
.end method

.method private handleLongOptionWithoutEqual(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getMatchingOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentToken:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleUnknownToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AmbiguousOptionException;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AmbiguousOptionException;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    throw v1
.end method

.method private handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->checkRequiredArgs()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->updateRequiredOptions(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArg()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    :goto_0
    return-void
.end method

.method private handleProperties(Ljava/util/Properties;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOptionGroup(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;->getSelected()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArg()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getValues()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getValues()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_5

    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v3, "yes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/UnrecognizedOptionException;

    const-string v0, "Default option wasn\'t defined"

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private handleShortAndLongOption(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Util;->stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->hasShortOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleUnknownToken(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->hasShortOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getMatchingOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleLongOptionWithoutEqual(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->getLongPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->acceptsArg()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->isJavaProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleConcatenatedOptions(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->acceptsArg()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleUnknownToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->isJavaProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleLongOptionWithEqual(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentToken:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->skipParsing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "--"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->skipParsing:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->acceptsArg()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->isArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Util;->stripLeadingAndTrailingQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleLongOption(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleShortAndLongOption(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleUnknownToken(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->acceptsArg()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    :cond_5
    return-void
.end method

.method private handleUnknownToken(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->stopAtNonOption:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/UnrecognizedOptionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->stopAtNonOption:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->skipParsing:Z

    :cond_2
    return-void
.end method

.method private isArgument(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->isOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->isNegativeNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isJavaProperty(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getArgs()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getArgs()I

    move-result p1

    const/4 v2, -0x2

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private isLongOption(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getMatchingOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->getLongPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method private isNegativeNumber(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private isOption(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->isLongOption(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->isShortOption(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isShortOption(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->hasShortOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->hasShortOption(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private updateRequiredOptions(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/AlreadySelectedException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->expectedOpts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOptionGroup(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOptionGroup(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->expectedOpts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;->setSelected(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected handleConcatenatedOptions(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

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

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->stopAtNonOption:Z

    if-eqz v2, :cond_2

    if-le v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleUnknownToken(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->options:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->stopAtNonOption:Z

    const/4 p4, 0x1

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->skipParsing:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->currentOption:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getRequiredOptions()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->expectedOpts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOptionGroups()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;->setSelected(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    if-eqz p2, :cond_1

    array-length p1, p2

    :goto_1
    if-ge p4, p1, :cond_1

    aget-object v0, p2, p4

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleToken(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->checkRequiredArgs()V

    invoke-direct {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->handleProperties(Ljava/util/Properties;)V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->checkRequiredOptions()V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    return-object p1
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    move-result-object p1

    return-object p1
.end method
