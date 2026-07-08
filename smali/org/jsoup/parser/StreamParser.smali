.class public Lorg/jsoup/parser/StreamParser;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/StreamParser$ElementIterator;
    }
.end annotation


# instance fields
.field private document:Lorg/jsoup/nodes/Document;

.field private final it:Lorg/jsoup/parser/StreamParser$ElementIterator;

.field private final parser:Lorg/jsoup/parser/Parser;

.field private stopped:Z

.field private final treeBuilder:Lorg/jsoup/parser/TreeBuilder;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/Parser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/StreamParser$ElementIterator;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/parser/StreamParser$ElementIterator;-><init>(Lorg/jsoup/parser/StreamParser;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser;->it:Lorg/jsoup/parser/StreamParser$ElementIterator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/jsoup/parser/StreamParser;->stopped:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/StreamParser;->parser:Lorg/jsoup/parser/Parser;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jsoup/parser/Parser;->getTreeBuilder()Lorg/jsoup/parser/TreeBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/TreeBuilder;->nodeListener(Lorg/jsoup/select/NodeVisitor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lorg/jsoup/parser/StreamParser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/parser/StreamParser;->stopped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/jsoup/parser/StreamParser;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/StreamParser;->stopped:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/jsoup/parser/StreamParser;)Lorg/jsoup/parser/TreeBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->completeParse()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public complete()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser;->document()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->runParser()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public completeFragment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TreeBuilder;->runParser()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->completeParseFragment()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public document()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/TreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser;->document:Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    const-string v1, "Must run parse() before calling."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser;->document:Lorg/jsoup/nodes/Document;

    .line 13
    .line 14
    return-object p0
.end method

.method public expectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/StreamParser;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "No elements matched the query \'%s\' in the document."

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, v0, p1}, Lorg/jsoup/helper/Validate;->expectNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    return-object p0
.end method

.method public expectNext(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/StreamParser;->selectNext(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "No elements matched the query \'%s\' in the document."

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, v0, p1}, Lorg/jsoup/helper/Validate;->expectNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser;->it:Lorg/jsoup/parser/StreamParser$ElementIterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->it:Lorg/jsoup/parser/StreamParser$ElementIterator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/StreamParser$ElementIterator;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/StreamParser;->parser:Lorg/jsoup/parser/Parser;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lorg/jsoup/parser/TreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/jsoup/parser/TreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/StreamParser;->document:Lorg/jsoup/nodes/Document;

    .line 21
    .line 22
    return-object p0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;
    .locals 1

    .line 23
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/jsoup/parser/StreamParser;->parse(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;

    move-result-object p0

    return-object p0
.end method

.method public parseFragment(Ljava/io/Reader;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/parser/StreamParser;->parse(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;

    .line 12
    iget-object p1, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/TreeBuilder;->initialiseParseFragment(Lorg/jsoup/nodes/Element;)V

    return-object p0
.end method

.method public parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/parser/StreamParser;->parseFragment(Ljava/io/Reader;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 17
    invoke-static {p1}, Lorg/jsoup/select/Selector;->evaluatorOf(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/StreamParser;->selectFirst(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method

.method public selectFirst(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser;->document()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->selectFirst(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/StreamParser;->selectNext(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public selectNext(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 35
    invoke-static {p1}, Lorg/jsoup/select/Selector;->evaluatorOf(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/StreamParser;->selectNext(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method

.method public selectNext(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser;->document()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0}, Lorg/jsoup/select/Evaluator;->asPredicate(Lorg/jsoup/nodes/Element;)Ljava/util/function/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/jsoup/nodes/Element;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public stop()Lorg/jsoup/parser/StreamParser;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/StreamParser;->stopped:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser;->it:Lorg/jsoup/parser/StreamParser$ElementIterator;

    .line 2
    .line 3
    const/16 v0, 0x111

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
