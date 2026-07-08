.class public Lorg/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final AttributeEvals:[Ljava/lang/String;

.field private static final Combinators:[C

.field private static final NthOffset:Ljava/util/regex/Pattern;

.field private static final NthStepOffset:Ljava/util/regex/Pattern;

.field private static final SequenceEnders:[C


# instance fields
.field private inNodeContext:Z

.field private final query:Ljava/lang/String;

.field private final tq:Lorg/jsoup/parser/TokenQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/select/QueryParser;->Combinators:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [C

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/jsoup/select/QueryParser;->SequenceEnders:[C

    .line 34
    .line 35
    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/jsoup/select/QueryParser;->NthStepOffset:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "([+-])?(\\d+)"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/select/QueryParser;->NthOffset:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x3es
        0x2bs
        0x7es
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 2
        0x2cs
        0x29s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 19
    .line 20
    return-void
.end method

.method public static and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/select/CombiningEvaluator;->add(Lorg/jsoup/select/Evaluator;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 16
    .line 17
    filled-new-array {p0, p1}, [Lorg/jsoup/select/Evaluator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private byAttribute()Lorg/jsoup/select/Evaluator;
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->evaluatorForAttribute(Lorg/jsoup/parser/TokenQueue;)Lorg/jsoup/select/Evaluator;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p0
.end method

.method private byClass()Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/jsoup/select/Evaluator$Class;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private byId()Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/jsoup/select/Evaluator$Id;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private byTag()Lorg/jsoup/select/Evaluator;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consumeElementSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "*|"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, ":"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 31
    .line 32
    new-instance v4, Lorg/jsoup/select/Evaluator$Tag;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lorg/jsoup/select/Evaluator$TagEndsWith;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v5, p0}, Lorg/jsoup/select/Evaluator$TagEndsWith;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-array p0, v2, [Lorg/jsoup/select/Evaluator;

    .line 47
    .line 48
    aput-object v4, p0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v5, p0, v1

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v0, "|*"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v2

    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lorg/jsoup/select/Evaluator$TagStartsWith;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lorg/jsoup/select/Evaluator$TagStartsWith;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    const-string v0, "|"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_2
    new-instance v0, Lorg/jsoup/select/Evaluator$Tag;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static combinator(Lorg/jsoup/select/Evaluator;CLorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7e

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/jsoup/select/QueryParser;->and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Unknown combinator \'%s\'"

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    instance-of p1, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :goto_0
    invoke-virtual {p0, p2}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->add(Lorg/jsoup/select/Evaluator;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p1, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lorg/jsoup/select/QueryParser;->and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p1, Lorg/jsoup/select/StructuralEvaluator$Ancestor;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lorg/jsoup/select/StructuralEvaluator$Ancestor;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lorg/jsoup/select/QueryParser;->and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private consumeIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isNumeric(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Index must be numeric"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private consumeParens()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private contains(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lorg/jsoup/select/QueryParser;->inNodeContext:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lorg/jsoup/select/NodeEvaluator$ContainsValue;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/jsoup/select/NodeEvaluator$ContainsValue;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lorg/jsoup/select/Evaluator$ContainsText;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method private containsData()Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ":containsData(text) query must not be empty"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/jsoup/select/Evaluator$ContainsData;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/jsoup/select/Evaluator$ContainsData;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private containsWholeText(Z)Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsWholeOwnText;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/jsoup/select/Evaluator$ContainsWholeOwnText;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsWholeText;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/jsoup/select/Evaluator$ContainsWholeText;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "odd"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "even"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lorg/jsoup/select/QueryParser;->NthStepOffset:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const-string v6, "^\\+"

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    move v2, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p0, "-"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    :cond_4
    move v2, v1

    .line 83
    :goto_0
    const/4 p0, 0x4

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    move v1, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v0, Lorg/jsoup/select/QueryParser;->NthOffset:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move v2, v3

    .line 129
    :goto_1
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p0, Lorg/jsoup/select/Evaluator$IsNthLastOfType;

    .line 134
    .line 135
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    new-instance p0, Lorg/jsoup/select/Evaluator$IsNthOfType;

    .line 140
    .line 141
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    if-eqz p1, :cond_8

    .line 146
    .line 147
    new-instance p0, Lorg/jsoup/select/Evaluator$IsNthLastChild;

    .line 148
    .line 149
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/Evaluator$IsNthLastChild;-><init>(II)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    new-instance p0, Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 154
    .line 155
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(II)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 160
    .line 161
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 162
    .line 163
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p2, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private evaluatorForAttribute(Lorg/jsoup/parser/TokenQueue;)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/TokenQueue;->consumeToAny([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "abs:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Absolute attribute key must have a name"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string p0, "^"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance p0, Lorg/jsoup/select/Evaluator$AttributeStarting;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p0, "*"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    new-instance p0, Lorg/jsoup/select/Evaluator$AttributeStarting;

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lorg/jsoup/select/Evaluator$Attribute;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    const/16 v1, 0x3d

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance p0, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    const-string v1, "!="

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance p0, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    const-string v1, "^="

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-instance p0, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    const-string v1, "$="

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    new-instance p0, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    const-string v1, "*="

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    new-instance p0, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    const-string v1, "~="

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    new-instance p0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lorg/jsoup/helper/Regex;->compile(Ljava/lang/String;)Lorg/jsoup/helper/Regex;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Lorg/jsoup/helper/Regex;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 188
    .line 189
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 200
    .line 201
    invoke-direct {v0, p1, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method private has()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/select/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/select/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ":has() must have a selector"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/jsoup/select/QueryParser;->parseNested(Ljava/util/function/Function;Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private is()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/select/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/select/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ":is() must have a selector"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/jsoup/select/QueryParser;->parseNested(Ljava/util/function/Function;Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private matches(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/jsoup/helper/Regex;->compile(Ljava/lang/String;)Lorg/jsoup/helper/Regex;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Lorg/jsoup/select/QueryParser;->inNodeContext:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lorg/jsoup/select/NodeEvaluator$MatchesValue;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/jsoup/select/NodeEvaluator$MatchesValue;-><init>(Lorg/jsoup/helper/Regex;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lorg/jsoup/select/Evaluator$MatchesOwn;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Lorg/jsoup/helper/Regex;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lorg/jsoup/select/Evaluator$Matches;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Lorg/jsoup/helper/Regex;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method private matchesWholeText(Z)Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/jsoup/helper/Regex;->compile(Ljava/lang/String;)Lorg/jsoup/helper/Regex;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;-><init>(Lorg/jsoup/helper/Regex;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesWholeText;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/jsoup/select/Evaluator$MatchesWholeText;-><init>(Lorg/jsoup/helper/Regex;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private not()Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ":not(selector) subselect must not be empty"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/jsoup/select/StructuralEvaluator$Not;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/jsoup/select/StructuralEvaluator$Not;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static or(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/jsoup/select/CombiningEvaluator;->add(Lorg/jsoup/select/Evaluator;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 13
    .line 14
    filled-new-array {p0, p1}, [Lorg/jsoup/select/Evaluator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 39
    :try_start_0
    new-instance v0, Lorg/jsoup/select/QueryParser;

    invoke-direct {v0, p0}, Lorg/jsoup/select/QueryParser;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->parse()Lorg/jsoup/select/Evaluator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseNested(Ljava/util/function/Function;Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lorg/jsoup/select/Evaluator;",
            "Lorg/jsoup/select/Evaluator;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jsoup/select/Evaluator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSelectorGroup()Lorg/jsoup/select/Evaluator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/jsoup/select/Evaluator;

    .line 32
    .line 33
    return-object p0
.end method

.method private parseNodeSelector()Lorg/jsoup/select/Evaluator;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/jsoup/select/QueryParser;->inNodeContext:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    const-string v1, "leafnode"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x5

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v1, "comment"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v1, "cdata"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v1, "text"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    const-string v2, "node"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v1, "data"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v1, v3

    .line 87
    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 91
    .line 92
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "Could not parse query \'%s\': unknown node type \'::%s\'"

    .line 99
    .line 100
    invoke-direct {v1, v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    new-instance v1, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 105
    .line 106
    const-class v2, Lorg/jsoup/nodes/LeafNode;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    new-instance v1, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 113
    .line 114
    const-class v2, Lorg/jsoup/nodes/Comment;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    new-instance v1, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 121
    .line 122
    const-class v2, Lorg/jsoup/nodes/CDataNode;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    new-instance v1, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 129
    .line 130
    const-class v2, Lorg/jsoup/nodes/TextNode;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    new-instance v1, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 137
    .line 138
    const-class v2, Lorg/jsoup/nodes/Node;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    new-instance v1, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 145
    .line 146
    const-class v2, Lorg/jsoup/nodes/DataNode;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSubclass()Lorg/jsoup/select/Evaluator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v1, v0}, Lorg/jsoup/select/QueryParser;->and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iput-boolean v3, p0, Lorg/jsoup/select/QueryParser;->inNodeContext:Z

    .line 163
    .line 164
    return-object v1

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x33ae02 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5a2068d -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5d2b6e60 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parsePseudoSelector()Lorg/jsoup/select/Evaluator;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "last-of-type"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x1c

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "containsWholeText"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v4, 0x1b

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v1, "matchesOwn"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v4, 0x1a

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v1, "only-of-type"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v4, 0x19

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v1, "first-of-type"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v4, 0x18

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v1, "matchesWholeOwnText"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v4, 0x17

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v1, "matches"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v4, 0x16

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v1, "last-child"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v4, 0x15

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v1, "matchText"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v4, 0x14

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v1, "containsOwn"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v4, 0x13

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v1, "empty"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v4, 0x12

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v1, "blank"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v4, 0x11

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v1, "root"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v4, 0x10

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v1, "not"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v4, 0xf

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v1, "has"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    const/16 v4, 0xe

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v1, "lt"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/16 v4, 0xd

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v1, "is"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    const/16 v4, 0xc

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_11
    const-string v1, "gt"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_11
    const/16 v4, 0xb

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_12
    const-string v1, "eq"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    const/16 v4, 0xa

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_13
    const-string v1, "containsWholeOwnText"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    const/16 v4, 0x9

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_14
    const-string v1, "contains"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_14
    const/16 v4, 0x8

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_15
    const-string v1, "nth-last-of-type"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_15

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_15
    const/4 v4, 0x7

    .line 326
    goto :goto_0

    .line 327
    :sswitch_16
    const-string v1, "nth-of-type"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_16

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_16
    const/4 v4, 0x6

    .line 337
    goto :goto_0

    .line 338
    :sswitch_17
    const-string v1, "only-child"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_17
    const/4 v4, 0x5

    .line 348
    goto :goto_0

    .line 349
    :sswitch_18
    const-string v1, "nth-last-child"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_18

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_18
    const/4 v4, 0x4

    .line 359
    goto :goto_0

    .line 360
    :sswitch_19
    const-string v1, "nth-child"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_19

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_19
    const/4 v4, 0x3

    .line 370
    goto :goto_0

    .line 371
    :sswitch_1a
    const-string v1, "matchesWholeText"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_1a
    const/4 v4, 0x2

    .line 381
    goto :goto_0

    .line 382
    :sswitch_1b
    const-string v1, "first-child"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1b

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_1b
    move v4, v2

    .line 392
    goto :goto_0

    .line 393
    :sswitch_1c
    const-string v1, "containsData"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1c

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_1c
    move v4, v3

    .line 403
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 407
    .line 408
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 409
    .line 410
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 411
    .line 412
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 421
    .line 422
    invoke-direct {v0, v1, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :pswitch_0
    new-instance p0, Lorg/jsoup/select/Evaluator$IsLastOfType;

    .line 427
    .line 428
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator$IsLastOfType;-><init>()V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_1
    invoke-direct {p0, v3}, Lorg/jsoup/select/QueryParser;->containsWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_2
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->matches(Z)Lorg/jsoup/select/Evaluator;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_3
    new-instance p0, Lorg/jsoup/select/Evaluator$IsOnlyOfType;

    .line 443
    .line 444
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator$IsOnlyOfType;-><init>()V

    .line 445
    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_4
    new-instance p0, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    .line 449
    .line 450
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator$IsFirstOfType;-><init>()V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_5
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->matchesWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_6
    invoke-direct {p0, v3}, Lorg/jsoup/select/QueryParser;->matches(Z)Lorg/jsoup/select/Evaluator;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_7
    new-instance p0, Lorg/jsoup/select/Evaluator$IsLastChild;

    .line 465
    .line 466
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator$IsLastChild;-><init>()V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_8
    new-instance p0, Lorg/jsoup/select/Evaluator$MatchText;

    .line 471
    .line 472
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator$MatchText;-><init>()V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_9
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->contains(Z)Lorg/jsoup/select/Evaluator;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_a
    new-instance p0, Lorg/jsoup/select/Evaluator$IsEmpty;

    .line 482
    .line 483
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator$IsEmpty;-><init>()V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_b
    new-instance p0, Lorg/jsoup/select/NodeEvaluator$BlankValue;

    .line 488
    .line 489
    invoke-direct {p0}, Lorg/jsoup/select/NodeEvaluator$BlankValue;-><init>()V

    .line 490
    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_c
    new-instance p0, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 494
    .line 495
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>()V

    .line 496
    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_d
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->not()Lorg/jsoup/select/Evaluator;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_e
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->has()Lorg/jsoup/select/Evaluator;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_f
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexLessThan;

    .line 510
    .line 511
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    invoke-direct {v0, p0}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_10
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->is()Lorg/jsoup/select/Evaluator;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_11
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    .line 525
    .line 526
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    invoke-direct {v0, p0}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_12
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexEquals;

    .line 535
    .line 536
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-direct {v0, p0}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_13
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->containsWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_14
    invoke-direct {p0, v3}, Lorg/jsoup/select/QueryParser;->contains(Z)Lorg/jsoup/select/Evaluator;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_15
    invoke-direct {p0, v2, v2}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_16
    invoke-direct {p0, v3, v2}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_17
    new-instance p0, Lorg/jsoup/select/Evaluator$IsOnlyChild;

    .line 565
    .line 566
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator$IsOnlyChild;-><init>()V

    .line 567
    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_18
    invoke-direct {p0, v2, v3}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_19
    invoke-direct {p0, v3, v3}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :pswitch_1a
    invoke-direct {p0, v3}, Lorg/jsoup/select/QueryParser;->matchesWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_1b
    new-instance p0, Lorg/jsoup/select/Evaluator$IsFirstChild;

    .line 586
    .line 587
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator$IsFirstChild;-><init>()V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_1c
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->containsData()Lorg/jsoup/select/Evaluator;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    nop

    .line 597
    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1c
        -0x7f5fe841 -> :sswitch_1b
        -0x73a0d86f -> :sswitch_1a
        -0x6899dd0f -> :sswitch_19
        -0x6123fd90 -> :sswitch_18
        -0x38814845 -> :sswitch_17
        -0x357f41fb -> :sswitch_16
        -0x3403463c -> :sswitch_15
        -0x21d289e1 -> :sswitch_14
        -0x34d8c25 -> :sswitch_13
        0xcac -> :sswitch_12
        0xced -> :sswitch_11
        0xd2a -> :sswitch_10
        0xd88 -> :sswitch_f
        0x1929a -> :sswitch_e
        0x1aad3 -> :sswitch_d
        0x3580e2 -> :sswitch_c
        0x5979154 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public parse()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSelectorGroup()Lorg/jsoup/select/Evaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public parseSelector()Lorg/jsoup/select/Evaluator;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 7
    .line 8
    sget-object v1, Lorg/jsoup/select/QueryParser;->Combinators:[C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/jsoup/select/StructuralEvaluator$Root;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/jsoup/select/StructuralEvaluator$Root;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSimpleSequence()Lorg/jsoup/select/Evaluator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 39
    .line 40
    sget-object v3, Lorg/jsoup/select/QueryParser;->Combinators:[C

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v2, Lorg/jsoup/select/QueryParser;->SequenceEnders:[C

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSimpleSequence()Lorg/jsoup/select/Evaluator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Lorg/jsoup/select/QueryParser;->combinator(Lorg/jsoup/select/Evaluator;CLorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    return-object v0
.end method

.method public parseSelectorGroup()Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSelector()Lorg/jsoup/select/Evaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSelector()Lorg/jsoup/select/Evaluator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lorg/jsoup/select/QueryParser;->or(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public parseSimpleSequence()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 15
    .line 16
    const-string v1, "*|"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lorg/jsoup/select/Evaluator$AllElements;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byTag()Lorg/jsoup/select/Evaluator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSubclass()Lorg/jsoup/select/Evaluator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/jsoup/select/QueryParser;->and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public parseSubclass()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byId()Lorg/jsoup/select/Evaluator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byClass()Lorg/jsoup/select/Evaluator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byAttribute()Lorg/jsoup/select/Evaluator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 47
    .line 48
    const-string v1, "::"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->parseNodeSelector()Lorg/jsoup/select/Evaluator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 62
    .line 63
    const/16 v1, 0x3a

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->parsePseudoSelector()Lorg/jsoup/select/Evaluator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
