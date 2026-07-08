.class public final Lci7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final k:Ljava/util/Map;


# instance fields
.field public final a:Lji7;

.field public final b:Lxf4;

.field public final c:Lap5;

.field public final d:Lr84;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashMap;

.field public volatile i:Ljava/lang/String;

.field public final j:Lr84;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "Bookmarks"

    .line 2
    .line 3
    const-string v1, "toTC7lB_mQm5fuBE5yyEJw"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lci7;->k:Ljava/util/Map;

    .line 13
    .line 14
    const-string v5, "mobile.twitter.com"

    .line 15
    .line 16
    const-string v6, "mobile.x.com"

    .line 17
    .line 18
    const-string v1, "x.com"

    .line 19
    .line 20
    const-string v2, "www.x.com"

    .line 21
    .line 22
    const-string v3, "twitter.com"

    .line 23
    .line 24
    const-string v4, "www.twitter.com"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    const-string v9, "notifications"

    .line 34
    .line 35
    const-string v10, "web"

    .line 36
    .line 37
    const-string v1, "home"

    .line 38
    .line 39
    const-string v2, "i"

    .line 40
    .line 41
    const-string v3, "intent"

    .line 42
    .line 43
    const-string v4, "search"

    .line 44
    .line 45
    const-string v5, "explore"

    .line 46
    .line 47
    const-string v6, "settings"

    .line 48
    .line 49
    const-string v7, "messages"

    .line 50
    .line 51
    const-string v8, "compose"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lji7;Lxf4;Lap5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lci7;->a:Lji7;

    .line 8
    .line 9
    iput-object p2, p0, Lci7;->b:Lxf4;

    .line 10
    .line 11
    iput-object p3, p0, Lci7;->c:Lap5;

    .line 12
    .line 13
    new-instance p2, Lr84;

    .line 14
    .line 15
    invoke-direct {p2}, Lr84;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lci7;->d:Lr84;

    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lci7;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lci7;->h:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object p1, p1, Lji7;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lci7;->i:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lr84;

    .line 39
    .line 40
    invoke-direct {p1}, Lr84;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lci7;->j:Lr84;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "\""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lci7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Lci7;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const-string v0, "["

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, ","

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p0, v1}, Lci7;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-string p1, "]"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lci7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static b(Lf93;)Ljava/lang/Double;
    .locals 5

    .line 1
    const-string v0, "video_info"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "aspect_ratio"

    .line 10
    .line 11
    iget-object v0, v0, Lf93;->i:Lnk3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnk3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu83;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lu83;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lb93;

    .line 36
    .line 37
    invoke-virtual {v1}, Lb93;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lb93;

    .line 47
    .line 48
    invoke-virtual {v0}, Lb93;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    int-to-double v1, v1

    .line 55
    int-to-double v3, v0

    .line 56
    div-double/2addr v1, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string v0, "original_info"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const-string v1, "width"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lb93;->f()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v0

    .line 89
    :goto_0
    const-string v2, "height"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lb93;->f()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object p0, v0

    .line 107
    :goto_1
    if-eqz v1, :cond_3

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-double v0, v0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-double v2, p0

    .line 127
    div-double/2addr v0, v2

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    return-object v0
.end method

.method public static d(Lb93;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lf93;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lb93;->i()Lf93;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "tweet_results"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "result"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "tweetResult"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lf93;->i:Lnk3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnk3;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llk3;

    .line 55
    .line 56
    invoke-virtual {v0}, Llk3;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    move-object v1, v0

    .line 61
    check-cast v1, Lkk3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkk3;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lkk3;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkk3;->b()Lmk3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lmk3;->n0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v1, p1}, Lci7;->d(Lb93;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, p0, Lu83;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lb93;->h()Lu83;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lu83;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lb93;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lci7;->d(Lb93;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkc6;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, p0}, Lkc6;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "..."

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const-string p0, "-"

    .line 38
    .line 39
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x22

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x5c

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v3, "\\\\"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v3, "\\\""

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v3, "\\r"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v3, "\\n"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v3, "\\t"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static g(Lb93;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lf93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lb93;->i()Lf93;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "cursorType"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb93;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "bottom"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "value"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lb93;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-object v0

    .line 68
    :cond_3
    :goto_2
    iget-object v0, p0, Lf93;->i:Lnk3;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnk3;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Llk3;

    .line 75
    .line 76
    invoke-virtual {v0}, Llk3;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    move-object v2, v0

    .line 81
    check-cast v2, Lkk3;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkk3;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lkk3;

    .line 91
    .line 92
    invoke-virtual {v2}, Lkk3;->b()Lmk3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lmk3;->n0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Lci7;->g(Lb93;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    instance-of v0, p0, Lu83;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lb93;->h()Lu83;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lu83;->i:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lb93;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lci7;->g(Lb93;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    return-object v1
.end method

.method public static i(Ljava/lang/String;Luh7;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Luh7;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v0, p1, v1, v1, v2}, Lkc6;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0x22

    .line 31
    .line 32
    invoke-static {p0, p1, v1, v2}, Lkc6;->y(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x7d

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Lkc6;->y(Ljava/lang/CharSequence;CII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ltz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ltz v0, :cond_3

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\\n"

    .line 67
    .line 68
    const-string v0, " "

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\\t"

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    :goto_1
    sget-object p0, Ltx1;->i:Ltx1;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const-string p1, ","

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1, v2}, Lkc6;->L(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {p0, v0}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x1

    .line 143
    new-array v2, v2, [C

    .line 144
    .line 145
    const/16 v3, 0x2e

    .line 146
    .line 147
    aput-char v3, v2, v1

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkc6;->V(Ljava/lang/String;[C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :cond_6
    :goto_3
    if-ge v1, v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lez v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    return-object p0
.end method

.method public static o(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "\""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lci7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\":"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lci7;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "}"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lci7;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lci7;->a:Lji7;

    .line 4
    .line 5
    instance-of v2, p2, Lvh7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lvh7;

    .line 11
    .line 12
    iget v3, v2, Lvh7;->m0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvh7;->m0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvh7;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lvh7;-><init>(Lci7;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lvh7;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvh7;->m0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, Lvh7;->X:Lr84;

    .line 40
    .line 41
    iget-object p1, v2, Lvh7;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lvh7;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lci7;->d:Lr84;

    .line 59
    .line 60
    iput-object p0, v2, Lvh7;->X:Lr84;

    .line 61
    .line 62
    iput v4, v2, Lvh7;->m0:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lf61;->i:Lf61;

    .line 69
    .line 70
    if-ne p2, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object p2, v1, Lji7;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    const-string v2, ","

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {p2, v2, v3}, Lkc6;->L(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-static {p2, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v6, 0x0

    .line 146
    move v7, v6

    .line 147
    :cond_5
    :goto_3
    if-ge v7, v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-lez v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    new-instance v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr v2, v4

    .line 194
    if-le v1, v2, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move v2, v1

    .line 198
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v3, v4

    .line 203
    if-ge v1, v3, :cond_8

    .line 204
    .line 205
    add-int/2addr v1, v4

    .line 206
    new-instance v3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, Lci7;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_9
    :try_start_1
    iget-object p1, v1, Lji7;->e:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object p1, v5

    .line 239
    :goto_5
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-static {p1}, Lci7;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_b
    invoke-interface {p0, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :goto_6
    invoke-interface {p0, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final h(Ljava/lang/String;Lij7;ILjava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lwh7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwh7;

    .line 13
    .line 14
    iget v4, v3, Lwh7;->o0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwh7;->o0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwh7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwh7;-><init>(Lci7;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwh7;->m0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwh7;->o0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lwh7;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget v1, v3, Lwh7;->Z:I

    .line 60
    .line 61
    iget-object v4, v3, Lwh7;->Y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v3, Lwh7;->X:Lij7;

    .line 64
    .line 65
    iget-object v10, v3, Lwh7;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v27, v9

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    move-object/from16 v2, v27

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, Lwh7;->i:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    iput-object v2, v3, Lwh7;->X:Lij7;

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    iput-object v4, v3, Lwh7;->Y:Ljava/lang/String;

    .line 88
    .line 89
    move/from16 v9, p3

    .line 90
    .line 91
    iput v9, v3, Lwh7;->Z:I

    .line 92
    .line 93
    iput v6, v3, Lwh7;->o0:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lci7;->n(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-ne v10, v8, :cond_4

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    move-object/from16 v27, v10

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    move v1, v9

    .line 107
    move-object/from16 v9, v27

    .line 108
    .line 109
    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v11, Lym4;

    .line 112
    .line 113
    const-string v12, "userId"

    .line 114
    .line 115
    invoke-direct {v11, v12, v9}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x64

    .line 119
    .line 120
    invoke-static {v1, v6, v9}, Lrr8;->d(III)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v12, Lym4;

    .line 129
    .line 130
    const-string v13, "count"

    .line 131
    .line 132
    invoke-direct {v12, v13, v9}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    new-instance v13, Lym4;

    .line 138
    .line 139
    const-string v14, "withVoice"

    .line 140
    .line 141
    invoke-direct {v13, v14, v9}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v11, v12, v13}, [Lym4;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Lat3;->h([Lym4;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v12, "withQuickPromoteEligibilityTweetFields"

    .line 157
    .line 158
    const-string v13, "includePromotedContent"

    .line 159
    .line 160
    const-string v14, "/"

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    if-eq v2, v6, :cond_8

    .line 165
    .line 166
    const-string v6, "/media"

    .line 167
    .line 168
    if-eq v2, v5, :cond_7

    .line 169
    .line 170
    const/4 v15, 0x3

    .line 171
    if-eq v2, v15, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    if-ne v2, v6, :cond_5

    .line 175
    .line 176
    const-string v2, "/highlights"

    .line 177
    .line 178
    invoke-static {v14, v10, v2}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v6, "UserHighlightsTweets"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {}, Lxt1;->e()V

    .line 189
    .line 190
    .line 191
    return-object v7

    .line 192
    :cond_6
    invoke-static {v14, v10, v6}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v6, "UserTweetsVideoFilter"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-static {v14, v10, v6}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v9, "withClientEventToken"

    .line 217
    .line 218
    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v9, "withBirdwatchNotes"

    .line 222
    .line 223
    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v6, "UserMedia"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-string v2, "/with_replies"

    .line 230
    .line 231
    invoke-static {v14, v10, v2}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v6, "withCommunity"

    .line 239
    .line 240
    invoke-interface {v11, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v6, "UserTweetsAndReplies"

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v6, "UserTweets"

    .line 265
    .line 266
    :goto_2
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_a

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    const-string v9, "cursor"

    .line 276
    .line 277
    invoke-interface {v11, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_3
    iput-object v10, v3, Lwh7;->i:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v7, v3, Lwh7;->X:Lij7;

    .line 283
    .line 284
    iput-object v7, v3, Lwh7;->Y:Ljava/lang/String;

    .line 285
    .line 286
    iput v1, v3, Lwh7;->Z:I

    .line 287
    .line 288
    iput v5, v3, Lwh7;->o0:I

    .line 289
    .line 290
    invoke-virtual {v0, v6, v11, v2, v3}, Lci7;->m(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v8, :cond_c

    .line 295
    .line 296
    :goto_4
    return-object v8

    .line 297
    :cond_c
    move-object v0, v10

    .line 298
    :goto_5
    check-cast v2, Lb93;

    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, Lci7;->d(Lb93;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_6
    if-ge v8, v5, :cond_4a

    .line 324
    .line 325
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    check-cast v9, Lf93;

    .line 332
    .line 333
    const-string v10, "tweet"

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v12, "result"

    .line 340
    .line 341
    if-eqz v11, :cond_e

    .line 342
    .line 343
    :cond_d
    move-object v9, v11

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    invoke-virtual {v9, v12}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-eqz v11, :cond_f

    .line 350
    .line 351
    invoke-virtual {v11, v10}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_d

    .line 356
    .line 357
    :cond_f
    :goto_7
    const-string v11, "legacy"

    .line 358
    .line 359
    invoke-virtual {v9, v11}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    if-nez v13, :cond_11

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_10

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    goto :goto_8

    .line 376
    :cond_10
    move-object v13, v7

    .line 377
    :cond_11
    :goto_8
    const-string v10, "rest_id"

    .line 378
    .line 379
    invoke-virtual {v9, v10}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-eqz v10, :cond_13

    .line 384
    .line 385
    invoke-virtual {v10}, Lb93;->n()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-nez v10, :cond_12

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_12
    :goto_9
    move-object v15, v10

    .line 393
    goto :goto_c

    .line 394
    :cond_13
    :goto_a
    const-string v10, "id_str"

    .line 395
    .line 396
    if-eqz v13, :cond_14

    .line 397
    .line 398
    invoke-virtual {v13, v10}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    if-eqz v14, :cond_14

    .line 403
    .line 404
    invoke-virtual {v14}, Lb93;->n()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    goto :goto_b

    .line 409
    :cond_14
    move-object v14, v7

    .line 410
    :goto_b
    if-nez v14, :cond_16

    .line 411
    .line 412
    invoke-virtual {v9, v10}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_15

    .line 417
    .line 418
    invoke-virtual {v10}, Lb93;->n()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    goto :goto_9

    .line 423
    :cond_15
    move-object v15, v7

    .line 424
    goto :goto_c

    .line 425
    :cond_16
    move-object v15, v14

    .line 426
    :goto_c
    if-eqz v13, :cond_47

    .line 427
    .line 428
    if-eqz v15, :cond_47

    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_17

    .line 435
    .line 436
    goto/16 :goto_32

    .line 437
    .line 438
    :cond_17
    const-string v10, "full_text"

    .line 439
    .line 440
    invoke-virtual {v13, v10}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-eqz v10, :cond_19

    .line 445
    .line 446
    invoke-virtual {v10}, Lb93;->n()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-nez v10, :cond_18

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_18
    :goto_d
    move-object/from16 v16, v10

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_19
    :goto_e
    const-string v10, "text"

    .line 457
    .line 458
    invoke-virtual {v13, v10}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-eqz v10, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v10}, Lb93;->n()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    goto :goto_f

    .line 469
    :cond_1a
    move-object v10, v7

    .line 470
    :goto_f
    if-nez v10, :cond_18

    .line 471
    .line 472
    const-string v10, ""

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :goto_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_1b

    .line 480
    .line 481
    move-object/from16 p1, v0

    .line 482
    .line 483
    move-object/from16 p2, v1

    .line 484
    .line 485
    move-object/from16 p3, v2

    .line 486
    .line 487
    move/from16 v26, v5

    .line 488
    .line 489
    move-object v14, v7

    .line 490
    goto/16 :goto_33

    .line 491
    .line 492
    :cond_1b
    const-string v10, "created_at"

    .line 493
    .line 494
    invoke-virtual {v13, v10}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v10}, Lb93;->n()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    goto :goto_11

    .line 505
    :cond_1c
    move-object v10, v7

    .line 506
    :goto_11
    if-eqz v10, :cond_1d

    .line 507
    .line 508
    :try_start_0
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 509
    .line 510
    const-string v7, "EEE MMM dd HH:mm:ss Z yyyy"

    .line 511
    .line 512
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 513
    .line 514
    invoke-direct {v14, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 518
    .line 519
    .line 520
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    goto :goto_12

    .line 522
    :catch_0
    const/4 v6, 0x0

    .line 523
    :goto_12
    move-object/from16 v18, v6

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1d
    const/16 v18, 0x0

    .line 527
    .line 528
    :goto_13
    const-string v6, "core"

    .line 529
    .line 530
    invoke-virtual {v9, v6}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-eqz v6, :cond_1e

    .line 535
    .line 536
    const-string v7, "user_results"

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v6, v12}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-eqz v6, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v6, v11}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-eqz v6, :cond_1e

    .line 555
    .line 556
    const-string v7, "screen_name"

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-eqz v6, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v6}, Lb93;->n()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    goto :goto_14

    .line 569
    :cond_1e
    const/4 v6, 0x0

    .line 570
    :goto_14
    if-nez v6, :cond_1f

    .line 571
    .line 572
    move-object v6, v0

    .line 573
    :cond_1f
    const-string v7, "extended_entities"

    .line 574
    .line 575
    invoke-virtual {v13, v7}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const-string v9, "media"

    .line 580
    .line 581
    if-eqz v7, :cond_20

    .line 582
    .line 583
    iget-object v7, v7, Lf93;->i:Lnk3;

    .line 584
    .line 585
    invoke-virtual {v7, v9}, Lnk3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Lu83;

    .line 590
    .line 591
    if-eqz v7, :cond_20

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_20
    new-instance v7, Lu83;

    .line 595
    .line 596
    invoke-direct {v7}, Lu83;-><init>()V

    .line 597
    .line 598
    .line 599
    :goto_15
    const-string v11, "entities"

    .line 600
    .line 601
    invoke-virtual {v13, v11}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    if-eqz v11, :cond_21

    .line 606
    .line 607
    iget-object v11, v11, Lf93;->i:Lnk3;

    .line 608
    .line 609
    invoke-virtual {v11, v9}, Lnk3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Lu83;

    .line 614
    .line 615
    if-eqz v9, :cond_21

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_21
    new-instance v9, Lu83;

    .line 619
    .line 620
    invoke-direct {v9}, Lu83;-><init>()V

    .line 621
    .line 622
    .line 623
    :goto_16
    new-instance v11, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v7, v7, Lu83;->i:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    :cond_22
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v12, :cond_23

    .line 642
    .line 643
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Lb93;

    .line 648
    .line 649
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    instance-of v13, v12, Lf93;

    .line 653
    .line 654
    if-eqz v13, :cond_22

    .line 655
    .line 656
    invoke-virtual {v12}, Lb93;->i()Lf93;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_23
    iget-object v7, v9, Lu83;->i:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    :cond_24
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_25

    .line 678
    .line 679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, Lb93;

    .line 684
    .line 685
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    instance-of v12, v9, Lf93;

    .line 689
    .line 690
    if-eqz v12, :cond_24

    .line 691
    .line 692
    invoke-virtual {v9}, Lb93;->i()Lf93;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_26

    .line 705
    .line 706
    sget-object v7, Ltx1;->i:Ltx1;

    .line 707
    .line 708
    move-object/from16 p1, v0

    .line 709
    .line 710
    move-object/from16 p2, v1

    .line 711
    .line 712
    move-object/from16 p3, v2

    .line 713
    .line 714
    move/from16 v26, v5

    .line 715
    .line 716
    move-object/from16 v21, v7

    .line 717
    .line 718
    goto/16 :goto_31

    .line 719
    .line 720
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const/4 v11, 0x0

    .line 730
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-eqz v12, :cond_44

    .line 735
    .line 736
    add-int/lit8 v12, v11, 0x1

    .line 737
    .line 738
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    check-cast v13, Lf93;

    .line 743
    .line 744
    const-string v14, "type"

    .line 745
    .line 746
    invoke-virtual {v13, v14}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    if-eqz v14, :cond_27

    .line 751
    .line 752
    invoke-virtual {v14}, Lb93;->n()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    if-nez v14, :cond_28

    .line 757
    .line 758
    :cond_27
    move-object/from16 p1, v0

    .line 759
    .line 760
    move-object/from16 p2, v1

    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_28
    sget-object v17, Lej7;->X:Lfx8;

    .line 764
    .line 765
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 769
    .line 770
    .line 771
    move-result v17

    .line 772
    move-object/from16 p1, v0

    .line 773
    .line 774
    sget-object v0, Lej7;->Y:Lej7;

    .line 775
    .line 776
    sget-object v19, Lej7;->m0:Lej7;

    .line 777
    .line 778
    move-object/from16 p2, v1

    .line 779
    .line 780
    sparse-switch v17, :sswitch_data_0

    .line 781
    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :sswitch_0
    const-string v1, "animated_gif"

    .line 785
    .line 786
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_29

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_29
    :goto_1a
    move-object/from16 v1, v19

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :sswitch_1
    const-string v1, "video"

    .line 797
    .line 798
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_2a

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_2a
    sget-object v19, Lej7;->Z:Lej7;

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :sswitch_2
    const-string v1, "photo"

    .line 809
    .line 810
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_2b

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_2b
    move-object v1, v0

    .line 818
    goto :goto_1c

    .line 819
    :sswitch_3
    const-string v1, "gif"

    .line 820
    .line 821
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_29

    .line 826
    .line 827
    :goto_1b
    const/4 v1, 0x0

    .line 828
    :goto_1c
    if-nez v1, :cond_2c

    .line 829
    .line 830
    :goto_1d
    move-object/from16 p3, v2

    .line 831
    .line 832
    :goto_1e
    move/from16 v26, v5

    .line 833
    .line 834
    goto/16 :goto_2f

    .line 835
    .line 836
    :cond_2c
    const-string v14, "media_key"

    .line 837
    .line 838
    invoke-virtual {v13, v14}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    if-eqz v14, :cond_2e

    .line 843
    .line 844
    invoke-virtual {v14}, Lb93;->n()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    if-nez v14, :cond_2d

    .line 849
    .line 850
    goto :goto_20

    .line 851
    :cond_2d
    move-object/from16 p3, v2

    .line 852
    .line 853
    :goto_1f
    move-object/from16 v20, v14

    .line 854
    .line 855
    goto :goto_21

    .line 856
    :cond_2e
    :goto_20
    new-instance v14, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 p3, v2

    .line 862
    .line 863
    const-string v2, "-"

    .line 864
    .line 865
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    goto :goto_1f

    .line 876
    :goto_21
    const-string v2, "media_url_https"

    .line 877
    .line 878
    invoke-virtual {v13, v2}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    const-string v14, "media_url"

    .line 883
    .line 884
    if-eqz v11, :cond_30

    .line 885
    .line 886
    invoke-virtual {v11}, Lb93;->n()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    if-nez v11, :cond_2f

    .line 891
    .line 892
    goto :goto_23

    .line 893
    :cond_2f
    :goto_22
    move-object/from16 v24, v11

    .line 894
    .line 895
    goto :goto_24

    .line 896
    :cond_30
    :goto_23
    invoke-virtual {v13, v14}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    if-eqz v11, :cond_31

    .line 901
    .line 902
    invoke-virtual {v11}, Lb93;->n()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    goto :goto_22

    .line 907
    :cond_31
    const/16 v24, 0x0

    .line 908
    .line 909
    :goto_24
    if-ne v1, v0, :cond_35

    .line 910
    .line 911
    invoke-virtual {v13, v2}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_33

    .line 916
    .line 917
    invoke-virtual {v1}, Lb93;->n()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-nez v1, :cond_32

    .line 922
    .line 923
    goto :goto_25

    .line 924
    :cond_32
    move-object/from16 v22, v1

    .line 925
    .line 926
    goto :goto_27

    .line 927
    :cond_33
    :goto_25
    invoke-virtual {v13, v14}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_34

    .line 932
    .line 933
    invoke-virtual {v1}, Lb93;->n()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_26

    .line 938
    :cond_34
    const/4 v1, 0x0

    .line 939
    :goto_26
    if-nez v1, :cond_32

    .line 940
    .line 941
    goto :goto_1e

    .line 942
    :goto_27
    invoke-static {v13}, Lci7;->b(Lf93;)Ljava/lang/Double;

    .line 943
    .line 944
    .line 945
    move-result-object v24

    .line 946
    new-instance v19, Ldj7;

    .line 947
    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    move-object/from16 v21, v0

    .line 951
    .line 952
    invoke-direct/range {v19 .. v24}, Ldj7;-><init>(Ljava/lang/String;Lej7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v0, v19

    .line 956
    .line 957
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1e

    .line 961
    .line 962
    :cond_35
    const-string v0, "video_info"

    .line 963
    .line 964
    invoke-virtual {v13, v0}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-nez v0, :cond_37

    .line 969
    .line 970
    :goto_28
    move-object/from16 v22, v1

    .line 971
    .line 972
    :cond_36
    move/from16 v26, v5

    .line 973
    .line 974
    const/16 v23, 0x0

    .line 975
    .line 976
    goto/16 :goto_2e

    .line 977
    .line 978
    :cond_37
    const-string v2, "variants"

    .line 979
    .line 980
    iget-object v0, v0, Lf93;->i:Lnk3;

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Lnk3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lu83;

    .line 987
    .line 988
    if-nez v0, :cond_38

    .line 989
    .line 990
    goto :goto_28

    .line 991
    :cond_38
    iget-object v0, v0, Lu83;->i:Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    const-string v14, "url"

    .line 1005
    .line 1006
    move-object/from16 v17, v0

    .line 1007
    .line 1008
    const-string v0, "content_type"

    .line 1009
    .line 1010
    if-eqz v11, :cond_3c

    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    check-cast v11, Lb93;

    .line 1017
    .line 1018
    invoke-virtual {v11}, Lb93;->i()Lf93;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-virtual {v11, v0}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_39

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lb93;->n()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-nez v0, :cond_3a

    .line 1033
    .line 1034
    :cond_39
    move-object/from16 v22, v1

    .line 1035
    .line 1036
    move-object/from16 p4, v2

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    goto :goto_2a

    .line 1040
    :cond_3a
    move-object/from16 v22, v1

    .line 1041
    .line 1042
    const-string v1, "mpegurl"

    .line 1043
    .line 1044
    move-object/from16 p4, v2

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-static {v0, v1, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_3b

    .line 1052
    .line 1053
    invoke-virtual {v11, v14}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_36

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lb93;->n()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object/from16 v23, v0

    .line 1064
    .line 1065
    move/from16 v26, v5

    .line 1066
    .line 1067
    goto/16 :goto_2e

    .line 1068
    .line 1069
    :cond_3b
    :goto_2a
    move-object/from16 v2, p4

    .line 1070
    .line 1071
    move-object/from16 v0, v17

    .line 1072
    .line 1073
    move-object/from16 v1, v22

    .line 1074
    .line 1075
    goto :goto_29

    .line 1076
    :cond_3c
    move-object/from16 v22, v1

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    const/4 v11, -0x1

    .line 1087
    move v2, v11

    .line 1088
    const/4 v11, 0x0

    .line 1089
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v17

    .line 1093
    if-eqz v17, :cond_42

    .line 1094
    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v17

    .line 1099
    check-cast v17, Lb93;

    .line 1100
    .line 1101
    move-object/from16 p4, v1

    .line 1102
    .line 1103
    invoke-virtual/range {v17 .. v17}, Lb93;->i()Lf93;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v1, v0}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v17

    .line 1111
    move-object/from16 v19, v0

    .line 1112
    .line 1113
    if-eqz v17, :cond_3d

    .line 1114
    .line 1115
    invoke-virtual/range {v17 .. v17}, Lb93;->n()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-nez v0, :cond_3e

    .line 1120
    .line 1121
    :cond_3d
    move/from16 v26, v5

    .line 1122
    .line 1123
    goto :goto_2d

    .line 1124
    :cond_3e
    move/from16 v26, v5

    .line 1125
    .line 1126
    const-string v5, "video/mp4"

    .line 1127
    .line 1128
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_41

    .line 1133
    .line 1134
    invoke-virtual {v1, v14}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_41

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lb93;->n()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-nez v0, :cond_3f

    .line 1145
    .line 1146
    goto :goto_2d

    .line 1147
    :cond_3f
    const-string v5, "bitrate"

    .line 1148
    .line 1149
    invoke-virtual {v1, v5}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-eqz v1, :cond_40

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lb93;->f()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    goto :goto_2c

    .line 1160
    :cond_40
    const/4 v1, 0x0

    .line 1161
    :goto_2c
    if-le v1, v2, :cond_41

    .line 1162
    .line 1163
    move-object v11, v0

    .line 1164
    move v2, v1

    .line 1165
    move-object/from16 v0, v19

    .line 1166
    .line 1167
    move/from16 v5, v26

    .line 1168
    .line 1169
    move-object/from16 v1, p4

    .line 1170
    .line 1171
    goto :goto_2b

    .line 1172
    :cond_41
    :goto_2d
    move-object/from16 v1, p4

    .line 1173
    .line 1174
    move-object/from16 v0, v19

    .line 1175
    .line 1176
    move/from16 v5, v26

    .line 1177
    .line 1178
    goto :goto_2b

    .line 1179
    :cond_42
    move/from16 v26, v5

    .line 1180
    .line 1181
    move-object/from16 v23, v11

    .line 1182
    .line 1183
    :goto_2e
    if-nez v23, :cond_43

    .line 1184
    .line 1185
    goto :goto_2f

    .line 1186
    :cond_43
    invoke-static {v13}, Lci7;->b(Lf93;)Ljava/lang/Double;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v25

    .line 1190
    move-object/from16 v21, v20

    .line 1191
    .line 1192
    new-instance v20, Ldj7;

    .line 1193
    .line 1194
    invoke-direct/range {v20 .. v25}, Ldj7;-><init>(Ljava/lang/String;Lej7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v20

    .line 1198
    .line 1199
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    :goto_2f
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    move-object/from16 v1, p2

    .line 1205
    .line 1206
    move-object/from16 v2, p3

    .line 1207
    .line 1208
    move v11, v12

    .line 1209
    move/from16 v5, v26

    .line 1210
    .line 1211
    goto/16 :goto_19

    .line 1212
    .line 1213
    :cond_44
    move-object/from16 p1, v0

    .line 1214
    .line 1215
    move-object/from16 p2, v1

    .line 1216
    .line 1217
    move-object/from16 p3, v2

    .line 1218
    .line 1219
    move/from16 v26, v5

    .line 1220
    .line 1221
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1222
    .line 1223
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    const/4 v5, 0x0

    .line 1236
    :cond_45
    :goto_30
    if-ge v5, v2, :cond_46

    .line 1237
    .line 1238
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    add-int/lit8 v5, v5, 0x1

    .line 1243
    .line 1244
    move-object v11, v9

    .line 1245
    check-cast v11, Ldj7;

    .line 1246
    .line 1247
    iget-object v12, v11, Ldj7;->b:Lej7;

    .line 1248
    .line 1249
    iget-object v12, v12, Lej7;->i:Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v11, v11, Ldj7;->c:Ljava/lang/String;

    .line 1252
    .line 1253
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v12, "|"

    .line 1259
    .line 1260
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    if-eqz v11, :cond_45

    .line 1275
    .line 1276
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_30

    .line 1280
    :cond_46
    move-object/from16 v21, v1

    .line 1281
    .line 1282
    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    const-string v1, "https://x.com/"

    .line 1285
    .line 1286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    const-string v1, "/status/"

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v20

    .line 1304
    new-instance v14, Lgj7;

    .line 1305
    .line 1306
    move-object/from16 v17, v6

    .line 1307
    .line 1308
    move-object/from16 v19, v10

    .line 1309
    .line 1310
    invoke-direct/range {v14 .. v21}, Lgj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_33

    .line 1314
    :cond_47
    :goto_32
    move-object/from16 p1, v0

    .line 1315
    .line 1316
    move-object/from16 p2, v1

    .line 1317
    .line 1318
    move-object/from16 p3, v2

    .line 1319
    .line 1320
    move/from16 v26, v5

    .line 1321
    .line 1322
    const/4 v14, 0x0

    .line 1323
    :goto_33
    if-nez v14, :cond_49

    .line 1324
    .line 1325
    :cond_48
    :goto_34
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    move-object/from16 v1, p2

    .line 1328
    .line 1329
    move-object/from16 v2, p3

    .line 1330
    .line 1331
    move/from16 v5, v26

    .line 1332
    .line 1333
    const/4 v7, 0x0

    .line 1334
    goto/16 :goto_6

    .line 1335
    .line 1336
    :cond_49
    iget-object v0, v14, Lgj7;->a:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_48

    .line 1343
    .line 1344
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_34

    .line 1351
    :cond_4a
    move-object/from16 p3, v2

    .line 1352
    .line 1353
    invoke-static/range {p3 .. p3}, Lci7;->g(Lb93;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v1, Lhj7;

    .line 1358
    .line 1359
    invoke-direct {v1, v0, v4}, Lhj7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v1

    .line 1363
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x3e835f28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lxh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxh7;

    .line 7
    .line 8
    iget v1, v0, Lxh7;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxh7;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxh7;-><init>(Lci7;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxh7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxh7;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lci7;->e:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lxh7;->X:Lp84;

    .line 43
    .line 44
    iget-object v1, v0, Lxh7;->i:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_1
    move-object p2, v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget p1, v0, Lxh7;->Y:I

    .line 65
    .line 66
    iget-object v1, v0, Lxh7;->X:Lp84;

    .line 67
    .line 68
    iget-object v7, v0, Lxh7;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v1

    .line 74
    move v1, p1

    .line 75
    move-object p1, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lxh7;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p0, Lci7;->d:Lr84;

    .line 83
    .line 84
    iput-object p2, v0, Lxh7;->X:Lp84;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, v0, Lxh7;->Y:I

    .line 88
    .line 89
    iput v3, v0, Lxh7;->n0:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-ne v7, v6, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {p2, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_5
    :try_start_2
    iget-boolean v7, p0, Lci7;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    if-nez v7, :cond_8

    .line 113
    .line 114
    :try_start_3
    iput-object p1, v0, Lxh7;->i:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p2, v0, Lxh7;->X:Lp84;

    .line 117
    .line 118
    iput v1, v0, Lxh7;->Y:I

    .line 119
    .line 120
    iput v2, v0, Lxh7;->n0:I

    .line 121
    .line 122
    sget-object v1, Lln1;->a:Ljg1;

    .line 123
    .line 124
    sget-object v1, Lef1;->Y:Lef1;

    .line 125
    .line 126
    new-instance v2, Lt16;

    .line 127
    .line 128
    const/16 v7, 0x11

    .line 129
    .line 130
    invoke-direct {v2, p0, v5, v7}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-ne v0, v6, :cond_6

    .line 138
    .line 139
    :goto_3
    return-object v6

    .line 140
    :cond_6
    move-object v1, p1

    .line 141
    move-object p1, p2

    .line 142
    move-object p2, v0

    .line 143
    :goto_4
    :try_start_4
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p2}, Lfj7;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iput-boolean v3, p0, Lci7;->f:Z

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iput-object v5, p0, Lci7;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    :goto_5
    move-object p2, p1

    .line 167
    move-object p1, v1

    .line 168
    goto :goto_9

    .line 169
    :goto_6
    move-object p1, p2

    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :goto_7
    move-object v1, p1

    .line 173
    move-object p1, p2

    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    goto :goto_6

    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto :goto_7

    .line 180
    :goto_8
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_9
    :try_start_6
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {p2, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    :try_start_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v0}, Lzr0;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-static {v0, v1}, Lzr0;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, ","

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v11, 0x3e

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v6 .. v11}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object p0, p0, Lci7;->a:Lji7;

    .line 232
    .line 233
    iget-object p0, p0, Lji7;->g:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_b

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_b
    move-object p0, v5

    .line 251
    :goto_a
    if-eqz p0, :cond_c

    .line 252
    .line 253
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_c
    :try_start_8
    sget-object p0, Lci7;->k:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_d
    :try_start_9
    new-instance p0, Lei7;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "GraphQL operation \'"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, "\' \u306equeryId\u62bd\u51fa\u306b\u5931\u6557\u3057\u307e\u3057\u305f\u3002"

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 305
    :goto_b
    invoke-interface {p1, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ln31;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lyh7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyh7;

    .line 9
    .line 10
    iget v2, v1, Lyh7;->Y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyh7;->Y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyh7;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lyh7;-><init>(Lci7;Ln31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lyh7;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lyh7;->Y:I

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v11, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lln1;->a:Ljg1;

    .line 51
    .line 52
    sget-object v0, Lef1;->Y:Lef1;

    .line 53
    .line 54
    new-instance v2, Lq50;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x5

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object v8, p3

    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move-object/from16 v7, p5

    .line 65
    .line 66
    invoke-direct/range {v2 .. v10}, Lq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 67
    .line 68
    .line 69
    iput v11, v1, Lyh7;->Y:I

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lf61;->i:Lf61;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final l(Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lzh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzh7;

    .line 7
    .line 8
    iget v1, v0, Lzh7;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzh7;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzh7;-><init>(Lci7;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzh7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf61;->i:Lf61;

    .line 28
    .line 29
    iget v2, v0, Lzh7;->n0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lzh7;->X:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lzh7;->i:Lp84;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget v2, v0, Lzh7;->Y:I

    .line 60
    .line 61
    iget-object v4, v0, Lzh7;->i:Lp84;

    .line 62
    .line 63
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lci7;->j:Lr84;

    .line 72
    .line 73
    iput-object p1, v0, Lzh7;->i:Lp84;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v0, Lzh7;->Y:I

    .line 77
    .line 78
    iput v4, v0, Lzh7;->n0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lci7;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    :try_start_2
    sget-object v6, Lmh7;->a:Lmh7;

    .line 90
    .line 91
    iget-object v7, p0, Lci7;->b:Lxf4;

    .line 92
    .line 93
    iput-object p1, v0, Lzh7;->i:Lp84;

    .line 94
    .line 95
    iput-object v4, v0, Lzh7;->X:Ljava/lang/String;

    .line 96
    .line 97
    iput v2, v0, Lzh7;->Y:I

    .line 98
    .line 99
    iput v3, v0, Lzh7;->n0:I

    .line 100
    .line 101
    invoke-virtual {v6, v7, v0}, Lmh7;->a(Lxf4;Ln31;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move-object v1, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v1

    .line 111
    move-object v1, v4

    .line 112
    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    :try_start_4
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iput-object p1, p0, Lci7;->i:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Lci7;->c:Lap5;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lap5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    invoke-interface {v0, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    :goto_4
    :try_start_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    invoke-interface {v0, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    move-object v0, p1

    .line 148
    goto :goto_6

    .line 149
    :catch_1
    move-exception p0

    .line 150
    move-object v0, p1

    .line 151
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    .line 156
    invoke-interface {v0, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :goto_6
    invoke-interface {v0, v5}, Lp84;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lai7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lai7;

    .line 11
    .line 12
    iget v3, v2, Lai7;->s0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lai7;->s0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lai7;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lai7;-><init>(Lci7;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lai7;->q0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lai7;->s0:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    sget-object v11, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v10, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget v3, v2, Lai7;->p0:I

    .line 45
    .line 46
    iget-object v4, v2, Lai7;->n0:Lfi7;

    .line 47
    .line 48
    iget-object v5, v2, Lai7;->m0:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v6, v2, Lai7;->Z:Ljava/util/Map;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v7, v2, Lai7;->Y:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v2, Lai7;->X:Ljava/util/Map;

    .line 59
    .line 60
    check-cast v12, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v13, v2, Lai7;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v23, v10

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_2
    iget v3, v2, Lai7;->p0:I

    .line 78
    .line 79
    iget v4, v2, Lai7;->o0:I

    .line 80
    .line 81
    iget-object v5, v2, Lai7;->m0:Ljava/util/Map;

    .line 82
    .line 83
    check-cast v5, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v6, v2, Lai7;->Z:Ljava/util/Map;

    .line 86
    .line 87
    check-cast v6, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v7, v2, Lai7;->Y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v2, Lai7;->X:Ljava/util/Map;

    .line 92
    .line 93
    check-cast v12, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v13, v2, Lai7;->i:Ljava/lang/String;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfi7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldi7; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :catch_1
    move-exception v0

    .line 105
    move/from16 v23, v4

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    move-object v0, v13

    .line 109
    move/from16 v13, v23

    .line 110
    .line 111
    :goto_1
    move/from16 v23, v10

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v5, v0

    .line 130
    move-object v7, v2

    .line 131
    move-object v6, v3

    .line 132
    move v12, v4

    .line 133
    move v13, v12

    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    :goto_2
    const/4 v0, 0x5

    .line 141
    if-ge v12, v0, :cond_10

    .line 142
    .line 143
    :try_start_1
    iput-object v2, v7, Lai7;->i:Ljava/lang/String;
    :try_end_1
    .catch Lfi7; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ldi7; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    .line 145
    :try_start_2
    move-object v0, v3

    .line 146
    check-cast v0, Ljava/util/Map;

    .line 147
    .line 148
    iput-object v0, v7, Lai7;->X:Ljava/util/Map;

    .line 149
    .line 150
    iput-object v4, v7, Lai7;->Y:Ljava/lang/String;

    .line 151
    .line 152
    move-object v0, v5

    .line 153
    check-cast v0, Ljava/util/Map;

    .line 154
    .line 155
    iput-object v0, v7, Lai7;->Z:Ljava/util/Map;

    .line 156
    .line 157
    move-object v0, v6

    .line 158
    check-cast v0, Ljava/util/Map;

    .line 159
    .line 160
    iput-object v0, v7, Lai7;->m0:Ljava/util/Map;

    .line 161
    .line 162
    iput-object v8, v7, Lai7;->n0:Lfi7;

    .line 163
    .line 164
    iput v13, v7, Lai7;->o0:I

    .line 165
    .line 166
    iput v12, v7, Lai7;->p0:I

    .line 167
    .line 168
    iput v10, v7, Lai7;->s0:I

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v7}, Lci7;->k(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ln31;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catch Lfi7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ldi7; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    if-ne v0, v11, :cond_4

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_4
    return-object v0

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move/from16 v24, v13

    .line 181
    .line 182
    move-object v13, v2

    .line 183
    move-object v2, v7

    .line 184
    move-object v7, v4

    .line 185
    move/from16 v4, v24

    .line 186
    .line 187
    move/from16 v24, v12

    .line 188
    .line 189
    move-object v12, v3

    .line 190
    move/from16 v3, v24

    .line 191
    .line 192
    move-object/from16 v24, v6

    .line 193
    .line 194
    move-object v6, v5

    .line 195
    move-object/from16 v5, v24

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object/from16 v23, v4

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    move-object v0, v2

    .line 203
    move-object v2, v7

    .line 204
    move-object/from16 v7, v23

    .line 205
    .line 206
    move/from16 v23, v12

    .line 207
    .line 208
    move-object v12, v3

    .line 209
    move/from16 v3, v23

    .line 210
    .line 211
    move-object/from16 v23, v6

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    move-object/from16 v5, v23

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_3
    iget v14, v0, Ldi7;->i:I

    .line 218
    .line 219
    const/16 v15, 0x190

    .line 220
    .line 221
    if-ne v14, v15, :cond_c

    .line 222
    .line 223
    sget-object v14, Luh7;->X:Luh7;

    .line 224
    .line 225
    iget-object v15, v0, Ldi7;->X:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v15, v14}, Lci7;->i(Ljava/lang/String;Luh7;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    sget-object v14, Luh7;->Y:Luh7;

    .line 232
    .line 233
    invoke-static {v15, v14}, Lci7;->i(Ljava/lang/String;Luh7;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_6

    .line 242
    .line 243
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-nez v15, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    throw v0

    .line 251
    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_8

    .line 260
    .line 261
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    move-object/from16 v8, v17

    .line 266
    .line 267
    check-cast v8, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    if-nez v17, :cond_7

    .line 274
    .line 275
    move/from16 v23, v10

    .line 276
    .line 277
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move/from16 v10, v23

    .line 283
    .line 284
    :cond_7
    const/4 v8, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move/from16 v23, v10

    .line 287
    .line 288
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-nez v15, :cond_9

    .line 309
    .line 310
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-interface {v5, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x3e

    .line 319
    .line 320
    const-string v17, ","

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    invoke-static/range {v16 .. v21}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x3e

    .line 332
    .line 333
    const-string v18, ","

    .line 334
    .line 335
    move-object/from16 v17, v14

    .line 336
    .line 337
    invoke-static/range {v17 .. v22}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x4

    .line 341
    if-eq v3, v8, :cond_b

    .line 342
    .line 343
    move-object/from16 v24, v7

    .line 344
    .line 345
    move-object v7, v2

    .line 346
    move-object v2, v13

    .line 347
    move v13, v4

    .line 348
    move-object/from16 v4, v24

    .line 349
    .line 350
    move-object/from16 v24, v6

    .line 351
    .line 352
    move-object v6, v5

    .line 353
    move-object/from16 v5, v24

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_b
    throw v0

    .line 357
    :cond_c
    throw v0

    .line 358
    :catch_4
    move-exception v0

    .line 359
    move/from16 v23, v10

    .line 360
    .line 361
    move-object/from16 v24, v4

    .line 362
    .line 363
    move-object v4, v0

    .line 364
    move-object v0, v2

    .line 365
    move-object v2, v7

    .line 366
    move-object/from16 v7, v24

    .line 367
    .line 368
    move/from16 v24, v12

    .line 369
    .line 370
    move-object v12, v3

    .line 371
    move/from16 v3, v24

    .line 372
    .line 373
    move-object/from16 v24, v6

    .line 374
    .line 375
    move-object v6, v5

    .line 376
    move-object/from16 v5, v24

    .line 377
    .line 378
    :goto_7
    if-nez v13, :cond_f

    .line 379
    .line 380
    iput-object v0, v2, Lai7;->i:Ljava/lang/String;

    .line 381
    .line 382
    move-object v8, v12

    .line 383
    check-cast v8, Ljava/util/Map;

    .line 384
    .line 385
    iput-object v8, v2, Lai7;->X:Ljava/util/Map;

    .line 386
    .line 387
    iput-object v7, v2, Lai7;->Y:Ljava/lang/String;

    .line 388
    .line 389
    move-object v8, v6

    .line 390
    check-cast v8, Ljava/util/Map;

    .line 391
    .line 392
    iput-object v8, v2, Lai7;->Z:Ljava/util/Map;

    .line 393
    .line 394
    move-object v8, v5

    .line 395
    check-cast v8, Ljava/util/Map;

    .line 396
    .line 397
    iput-object v8, v2, Lai7;->m0:Ljava/util/Map;

    .line 398
    .line 399
    iput-object v4, v2, Lai7;->n0:Lfi7;

    .line 400
    .line 401
    iput v13, v2, Lai7;->o0:I

    .line 402
    .line 403
    iput v3, v2, Lai7;->p0:I

    .line 404
    .line 405
    iput v9, v2, Lai7;->s0:I

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lci7;->l(Ln31;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-ne v8, v11, :cond_d

    .line 412
    .line 413
    :goto_8
    return-object v11

    .line 414
    :cond_d
    move-object v13, v0

    .line 415
    move-object v0, v8

    .line 416
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    move-object v4, v6

    .line 425
    move-object v6, v5

    .line 426
    move-object v5, v4

    .line 427
    move-object v4, v7

    .line 428
    move-object v7, v2

    .line 429
    move-object v2, v13

    .line 430
    move/from16 v13, v23

    .line 431
    .line 432
    :goto_a
    add-int/lit8 v0, v3, 0x1

    .line 433
    .line 434
    move-object v3, v12

    .line 435
    move/from16 v10, v23

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    move v12, v0

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_e
    throw v4

    .line 442
    :cond_f
    throw v4

    .line 443
    :cond_10
    move/from16 v23, v10

    .line 444
    .line 445
    new-instance v0, Lei7;

    .line 446
    .line 447
    move/from16 v1, v23

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lei7;-><init>(I)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public final n(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbi7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi7;

    .line 7
    .line 8
    iget v1, v0, Lbi7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbi7;-><init>(Lci7;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbi7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbi7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lbi7;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lym4;

    .line 51
    .line 52
    const-string v1, "screen_name"

    .line 53
    .line 54
    invoke-direct {p2, v1, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v4, Lym4;

    .line 60
    .line 61
    const-string v5, "withGrokTranslatedBio"

    .line 62
    .line 63
    invoke-direct {v4, v5, v1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {p2, v4}, [Lym4;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lat3;->g([Lym4;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "/"

    .line 75
    .line 76
    invoke-static {v1, p1}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object p1, v0, Lbi7;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Lbi7;->Z:I

    .line 83
    .line 84
    const-string v3, "UserByScreenName"

    .line 85
    .line 86
    invoke-virtual {p0, v3, p2, v1, v0}, Lci7;->m(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p0, Lf61;->i:Lf61;

    .line 91
    .line 92
    if-ne p2, p0, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Lb93;

    .line 96
    .line 97
    instance-of p0, p2, Lf93;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    check-cast p2, Lf93;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p2, v2

    .line 105
    :goto_2
    if-eqz p2, :cond_5

    .line 106
    .line 107
    const-string p0, "data"

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    const-string p2, "user"

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    const-string p2, "result"

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    const-string p2, "rest_id"

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lb93;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_5
    if-eqz v2, :cond_6

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_6
    new-instance p0, Lei7;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string p2, "@"

    .line 152
    .line 153
    const-string v0, " \u306euserId\u3092\u53d6\u5f97\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f\u3002"

    .line 154
    .line 155
    invoke-static {p2, p1, v0}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
