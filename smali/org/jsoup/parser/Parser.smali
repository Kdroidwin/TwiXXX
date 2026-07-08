.class public Lorg/jsoup/parser/Parser;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final NamespaceHtml:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"

.field public static final NamespaceMathml:Ljava/lang/String; = "http://www.w3.org/1998/Math/MathML"

.field public static final NamespaceSvg:Ljava/lang/String; = "http://www.w3.org/2000/svg"

.field public static final NamespaceXml:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"


# instance fields
.field private errors:Lorg/jsoup/parser/ParseErrorList;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxDepth:I

.field private settings:Lorg/jsoup/parser/ParseSettings;

.field private tagSet:Lorg/jsoup/parser/TagSet;

.field private trackPosition:Z

.field private final treeBuilder:Lorg/jsoup/parser/TreeBuilder;


# direct methods
.method private constructor <init>(Lorg/jsoup/parser/Parser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/Parser;->trackPosition:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    iget-object v0, p1, Lorg/jsoup/parser/Parser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jsoup/parser/TreeBuilder;->newInstance()Lorg/jsoup/parser/TreeBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 21
    .line 22
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    .line 23
    .line 24
    iget-object v1, p1, Lorg/jsoup/parser/Parser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/jsoup/parser/ParseErrorList;-><init>(Lorg/jsoup/parser/ParseErrorList;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 30
    .line 31
    new-instance v0, Lorg/jsoup/parser/ParseSettings;

    .line 32
    .line 33
    iget-object v1, p1, Lorg/jsoup/parser/Parser;->settings:Lorg/jsoup/parser/ParseSettings;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lorg/jsoup/parser/ParseSettings;-><init>(Lorg/jsoup/parser/ParseSettings;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->settings:Lorg/jsoup/parser/ParseSettings;

    .line 39
    .line 40
    iget-boolean v0, p1, Lorg/jsoup/parser/Parser;->trackPosition:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/jsoup/parser/Parser;->trackPosition:Z

    .line 43
    .line 44
    iget v0, p1, Lorg/jsoup/parser/Parser;->maxDepth:I

    .line 45
    .line 46
    iput v0, p0, Lorg/jsoup/parser/Parser;->maxDepth:I

    .line 47
    .line 48
    new-instance v0, Lorg/jsoup/parser/TagSet;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/jsoup/parser/Parser;->tagSet()Lorg/jsoup/parser/TagSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lorg/jsoup/parser/TagSet;-><init>(Lorg/jsoup/parser/TagSet;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->tagSet:Lorg/jsoup/parser/TagSet;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/TreeBuilder;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/jsoup/parser/Parser;->trackPosition:Z

    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Parser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 64
    invoke-virtual {p1}, Lorg/jsoup/parser/TreeBuilder;->defaultSettings()Lorg/jsoup/parser/ParseSettings;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/Parser;->settings:Lorg/jsoup/parser/ParseSettings;

    .line 65
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/Parser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 66
    invoke-virtual {p1}, Lorg/jsoup/parser/TreeBuilder;->defaultMaxDepth()I

    move-result p1

    iput p1, p0, Lorg/jsoup/parser/Parser;->maxDepth:I

    return-void
.end method

.method public static htmlParser()Lorg/jsoup/parser/Parser;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/Parser;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/jsoup/parser/Parser;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/TreeBuilder;->parse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1, p1}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lorg/jsoup/nodes/Element;->appendChildren(Ljava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 24
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/jsoup/parser/Parser;

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    invoke-virtual {v0, v1, p1, p2, p0}, Lorg/jsoup/parser/TreeBuilder;->parseFragment(Ljava/io/Reader;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/ParseErrorList;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jsoup/parser/Parser;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v1, Lorg/jsoup/parser/Parser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 12
    .line 13
    new-instance p3, Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, p1, p2, v1}, Lorg/jsoup/parser/TreeBuilder;->parseFragment(Ljava/io/Reader;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static parseXmlFragment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/parser/XmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/jsoup/parser/Parser;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1, p0}, Lorg/jsoup/parser/TreeBuilder;->parseFragment(Ljava/io/Reader;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Lorg/jsoup/parser/Parser;->unescape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static xmlParser()Lorg/jsoup/parser/Parser;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/Parser;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/XmlTreeBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Parser;->setMaxDepth(I)Lorg/jsoup/parser/Parser;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/parser/Parser;->clone()Lorg/jsoup/parser/Parser;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/parser/Parser;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/Parser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/Parser;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public defaultNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Parser;->getTreeBuilder()Lorg/jsoup/parser/TreeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->defaultNamespace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getErrors()Lorg/jsoup/parser/ParseErrorList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Parser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Parser;->maxDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTreeBuilder()Lorg/jsoup/parser/TreeBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Parser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTrackErrors()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Parser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/ParseErrorList;->getMaxSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isTrackPosition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/parser/Parser;->trackPosition:Z

    .line 2
    .line 3
    return p0
.end method

.method public newInstance()Lorg/jsoup/parser/Parser;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/Parser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/Parser;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parseFragmentInput(Ljava/io/Reader;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/jsoup/parser/TreeBuilder;->parseFragment(Ljava/io/Reader;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/jsoup/parser/Parser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/jsoup/parser/Parser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public parseFragmentInput(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/parser/Parser;->parseFragmentInput(Ljava/io/Reader;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p0}, Lorg/jsoup/parser/TreeBuilder;->parse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/jsoup/parser/Parser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/jsoup/parser/Parser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 25
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public setMaxDepth(I)Lorg/jsoup/parser/Parser;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxDepth must be >= 1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lorg/jsoup/parser/Parser;->maxDepth:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setTrackErrors(I)Lorg/jsoup/parser/Parser;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 13
    .line 14
    return-object p0
.end method

.method public setTrackPosition(Z)Lorg/jsoup/parser/Parser;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/Parser;->trackPosition:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public settings()Lorg/jsoup/parser/ParseSettings;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/jsoup/parser/Parser;->settings:Lorg/jsoup/parser/ParseSettings;

    return-object p0
.end method

.method public settings(Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Parser;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->settings:Lorg/jsoup/parser/ParseSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public tagSet(Lorg/jsoup/parser/TagSet;)Lorg/jsoup/parser/Parser;
    .locals 1

    .line 14
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lorg/jsoup/parser/TagSet;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/TagSet;-><init>(Lorg/jsoup/parser/TagSet;)V

    iput-object v0, p0, Lorg/jsoup/parser/Parser;->tagSet:Lorg/jsoup/parser/TagSet;

    return-object p0
.end method

.method public tagSet()Lorg/jsoup/parser/TagSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->tagSet:Lorg/jsoup/parser/TagSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/TreeBuilder;->defaultTagSet()Lorg/jsoup/parser/TagSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->tagSet:Lorg/jsoup/parser/TagSet;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public unescape(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 14
    .line 15
    new-instance v1, Ljava/io/StringReader;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/TreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/jsoup/parser/Tokeniser;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/jsoup/parser/Parser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/jsoup/parser/Tokeniser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->unescapeEntities(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
