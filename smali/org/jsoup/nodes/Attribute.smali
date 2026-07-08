.class public Lorg/jsoup/nodes/Attribute;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final booleanAttributes:[Ljava/lang/String;

.field private static final htmlKeyReplace:Ljava/util/regex/Pattern;

.field private static final xmlKeyReplace:Ljava/util/regex/Pattern;


# instance fields
.field private key:Ljava/lang/String;

.field parent:Lorg/jsoup/nodes/Attributes;

.field private val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "truespeed"

    .line 2
    .line 3
    const-string v30, "typemustmatch"

    .line 4
    .line 5
    const-string v1, "allowfullscreen"

    .line 6
    .line 7
    const-string v2, "async"

    .line 8
    .line 9
    const-string v3, "autofocus"

    .line 10
    .line 11
    const-string v4, "checked"

    .line 12
    .line 13
    const-string v5, "compact"

    .line 14
    .line 15
    const-string v6, "declare"

    .line 16
    .line 17
    const-string v7, "default"

    .line 18
    .line 19
    const-string v8, "defer"

    .line 20
    .line 21
    const-string v9, "disabled"

    .line 22
    .line 23
    const-string v10, "formnovalidate"

    .line 24
    .line 25
    const-string v11, "hidden"

    .line 26
    .line 27
    const-string v12, "inert"

    .line 28
    .line 29
    const-string v13, "ismap"

    .line 30
    .line 31
    const-string v14, "itemscope"

    .line 32
    .line 33
    const-string v15, "multiple"

    .line 34
    .line 35
    const-string v16, "muted"

    .line 36
    .line 37
    const-string v17, "nohref"

    .line 38
    .line 39
    const-string v18, "noresize"

    .line 40
    .line 41
    const-string v19, "noshade"

    .line 42
    .line 43
    const-string v20, "novalidate"

    .line 44
    .line 45
    const-string v21, "nowrap"

    .line 46
    .line 47
    const-string v22, "open"

    .line 48
    .line 49
    const-string v23, "readonly"

    .line 50
    .line 51
    const-string v24, "required"

    .line 52
    .line 53
    const-string v25, "reversed"

    .line 54
    .line 55
    const-string v26, "seamless"

    .line 56
    .line 57
    const-string v27, "selected"

    .line 58
    .line 59
    const-string v28, "sortable"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/jsoup/nodes/Attribute;->booleanAttributes:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "[^-a-zA-Z0-9_:.]+"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lorg/jsoup/nodes/Attribute;->xmlKeyReplace:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/jsoup/nodes/Attribute;->htmlKeyReplace:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 19
    .line 20
    return-void
.end method

.method public static createFromEncoded(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attribute;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lorg/jsoup/nodes/Entities;->unescape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getValidKey(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_"

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lorg/jsoup/nodes/Attribute;->isValidXmlKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lorg/jsoup/nodes/Attribute;->xmlKeyReplace:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/jsoup/nodes/Attribute;->isValidXmlKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lorg/jsoup/nodes/Attribute;->isValidHtmlKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lorg/jsoup/nodes/Attribute;->htmlKeyReplace:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lorg/jsoup/nodes/Attribute;->isValidHtmlKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    return-object p0
.end method

.method public static html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-static {p2}, Lorg/jsoup/internal/QuietAppendable;->wrap(Ljava/lang/Appendable;)Lorg/jsoup/internal/QuietAppendable;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/nodes/Attribute;->html(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    return-void
.end method

.method public static html(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 23
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Attribute;->getValidKey(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/nodes/Attribute;->htmlNoValidate(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    return-void
.end method

.method public static htmlNoValidate(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Lorg/jsoup/nodes/Attribute;->shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "=\""

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->checkNotNull(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p2, p0, p3, p1}, Lorg/jsoup/nodes/Entities;->escape(Lorg/jsoup/internal/QuietAppendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x22

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static isBooleanAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Attribute;->booleanAttributes:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isDataAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "data-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x5

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static isValidHtmlKey(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    if-le v3, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x7f

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x9f

    .line 25
    .line 26
    if-le v3, v4, :cond_3

    .line 27
    .line 28
    :cond_1
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x22

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x27

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x2f

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x3d

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return v1

    .line 53
    :cond_4
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private static isValidXmlKey(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    const/16 v4, 0x5f

    .line 16
    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    const/16 v7, 0x7a

    .line 22
    .line 23
    const/16 v8, 0x61

    .line 24
    .line 25
    if-lt v2, v8, :cond_1

    .line 26
    .line 27
    if-le v2, v7, :cond_3

    .line 28
    .line 29
    :cond_1
    if-lt v2, v6, :cond_2

    .line 30
    .line 31
    if-le v2, v5, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const/4 v2, 0x1

    .line 39
    move v9, v2

    .line 40
    :goto_0
    if-ge v9, v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-lt v10, v8, :cond_4

    .line 47
    .line 48
    if-le v10, v7, :cond_7

    .line 49
    .line 50
    :cond_4
    if-lt v10, v6, :cond_5

    .line 51
    .line 52
    if-le v10, v5, :cond_7

    .line 53
    .line 54
    :cond_5
    const/16 v11, 0x30

    .line 55
    .line 56
    if-lt v10, v11, :cond_6

    .line 57
    .line 58
    const/16 v11, 0x39

    .line 59
    .line 60
    if-le v10, v11, :cond_7

    .line 61
    .line 62
    :cond_6
    const/16 v11, 0x2d

    .line 63
    .line 64
    if-eq v10, v11, :cond_7

    .line 65
    .line 66
    if-eq v10, v4, :cond_7

    .line 67
    .line 68
    if-eq v10, v3, :cond_7

    .line 69
    .line 70
    const/16 v11, 0x2e

    .line 71
    .line 72
    if-eq v10, v11, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    return v2
.end method

.method public static shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/Attribute;->isBooleanAttribute(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attribute;->clone()Lorg/jsoup/nodes/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/nodes/Attribute;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jsoup/nodes/Attribute;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lx12;->o(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/Attribute;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jsoup/nodes/Attributes;->checkNotNull(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasDeclaredValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public html()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/QuietAppendable;->wrap(Ljava/lang/Appendable;)Lorg/jsoup/internal/QuietAppendable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/nodes/Attribute;->html(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public html(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lorg/jsoup/nodes/Attribute;->html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    return-void
.end method

.method public html(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lorg/jsoup/nodes/Attribute;->html(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    return-void
.end method

.method public isDataAttribute()Z
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-static {p0}, Lorg/jsoup/nodes/Attribute;->isDataAttribute(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public localName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public namespace()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "jsoup.xmlns-"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attribute;->prefix()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Attributes;->userData(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public prefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->indexOfKey(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 25
    .line 26
    iget-object v2, v1, Lorg/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v3, v2, v0

    .line 29
    .line 30
    aput-object p1, v2, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->getRanges()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/jsoup/nodes/Range$AttributeRange;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Attribute;->setValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Attributes;->indexOfKey(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/jsoup/nodes/Attributes;->vals:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->checkNotNull(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final shouldCollapseAttribute(Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lorg/jsoup/nodes/Attribute;->shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z

    move-result p0

    return p0
.end method

.method public sourceRange()Lorg/jsoup/nodes/Range$AttributeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/jsoup/nodes/Range$AttributeRange;->UntrackedAttr:Lorg/jsoup/nodes/Range$AttributeRange;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Attributes;->sourceRange(Ljava/lang/String;)Lorg/jsoup/nodes/Range$AttributeRange;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attribute;->html()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
