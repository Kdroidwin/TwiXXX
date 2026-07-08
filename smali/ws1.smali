.class public final Lws1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lws1;

.field public static final b:Lt95;

.field public static final c:Lt95;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lws1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lws1;->a:Lws1;

    .line 7
    .line 8
    new-instance v0, Lt95;

    .line 9
    .line 10
    const-string v1, "^(iMons_(?:Users|Folders|Videos|Snapshots|Calendar))(?: \\(\\d+\\))?\\.json$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt95;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lws1;->b:Lt95;

    .line 16
    .line 17
    new-instance v0, Lt95;

    .line 18
    .line 19
    const-string v1, "^iMons_Export(?: \\(\\d+\\))?\\.json$"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lt95;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lws1;->c:Lt95;

    .line 25
    .line 26
    const-string v0, "iMons_Snapshots.json"

    .line 27
    .line 28
    const-string v1, "iMons_Calendar.json"

    .line 29
    .line 30
    const-string v2, "iMons_Users.json"

    .line 31
    .line 32
    const-string v3, "iMons_Folders.json"

    .line 33
    .line 34
    const-string v4, "iMons_Videos.json"

    .line 35
    .line 36
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lws1;->d:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "iMons_Export.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lws1;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lws1;->c:Lt95;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lt95;->d(Ljava/lang/CharSequence;)Ljt3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lws1;->b:Lt95;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lt95;->d(Ljava/lang/CharSequence;)Ljt3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljt3;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    check-cast p0, Lht3;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lht3;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ".json"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Lf93;Ljava/lang/String;JLuj2;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    instance-of v1, v0, Lu83;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Lb93;->h()Lu83;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lu83;

    .line 25
    .line 26
    invoke-direct {v2}, Lu83;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lu83;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :cond_1
    :goto_1
    if-ge v5, v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lb93;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, v6}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lb93;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-static {v8, v6}, Lws1;->p(Lb93;Lb93;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    :cond_3
    invoke-static {v6}, Lws1;->m(Lb93;)Lb93;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    invoke-static {v6}, Lws1;->m(Lb93;)Lb93;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2, v6}, Lu83;->o(Lb93;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p4, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    :cond_6
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lb93;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p2, p3}, Lws1;->e(Lb93;J)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    :goto_4
    if-ge v4, p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    check-cast p3, Lb93;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Lws1;->m(Lb93;)Lb93;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {v2, p3}, Lu83;->o(Lb93;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {p0, v2, p1}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public static c(Lf93;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf93;->i:Lnk3;

    .line 2
    .line 3
    const-string v1, "favoriteUsers"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnk3;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lu83;

    .line 12
    .line 13
    invoke-direct {v2}, Lu83;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "favoriteUserCategories"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnk3;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lu83;

    .line 28
    .line 29
    invoke-direct {v2}, Lu83;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v1, "favoriteVideos"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnk3;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lu83;

    .line 44
    .line 45
    invoke-direct {v2}, Lu83;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "favoriteVideoCategories"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnk3;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Lu83;

    .line 60
    .line 61
    invoke-direct {v2}, Lu83;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "snapshots"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lnk3;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Lu83;

    .line 76
    .line 77
    invoke-direct {v2}, Lu83;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const-string v1, "calendarRecords"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lnk3;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lu83;

    .line 92
    .line 93
    invoke-direct {v0}, Lu83;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public static d(Lb93;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lf93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lb93;->i()Lf93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    const-string v1, "is_deleted"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lb93;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "isDeleted"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lb93;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    :goto_1
    move v0, v2

    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    new-instance v0, Lhd5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    instance-of v1, p0, Lhd5;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    return v0
.end method

.method public static e(Lb93;J)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lws1;->d(Lb93;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lws1;->f(Lb93;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, v0, p1

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static f(Lb93;)J
    .locals 3

    .line 1
    instance-of v0, p0, Lf93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v1

    .line 8
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lb93;->i()Lf93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "updated_at"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lws1;->g(Lb93;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    const-string v2, "updatedAt"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lws1;->g(Lb93;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lzr0;->I(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method

.method public static g(Lb93;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Lws1;->o(Lb93;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb93;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance v0, Lhd5;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    nop

    .line 33
    instance-of v0, p0, Lhd5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    return-object p0
.end method

.method public static h(Lf93;Lf93;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lf93;->i:Lnk3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnk3;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llk3;

    .line 8
    .line 9
    invoke-virtual {p1}, Llk3;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    move-object v0, p1

    .line 14
    check-cast v0, Lkk3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkk3;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lkk3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkk3;->b()Lmk3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lb93;

    .line 40
    .line 41
    const-string v2, "version"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "exportedAt"

    .line 50
    .line 51
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v3, v0, Lu83;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    instance-of v3, v2, Lu83;

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lb93;->h()Lu83;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lb93;->h()Lu83;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lu83;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-ge v3, v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    check-cast v4, Lb93;

    .line 100
    .line 101
    invoke-virtual {v4}, Lb93;->b()Lb93;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Lu83;->o(Lb93;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    instance-of v3, v0, Lf93;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    instance-of v3, v2, Lf93;

    .line 116
    .line 117
    if-ne v3, v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lb93;->i()Lf93;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lb93;->i()Lf93;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lws1;->h(Lf93;Lf93;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0}, Lb93;->b()Lb93;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0, v1}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {p0}, Lws1;->c(Lf93;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static i(Ljava/util/List;J)Ljava/lang/String;
    .locals 21

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    new-instance v4, Lf93;

    .line 13
    .line 14
    invoke-direct {v4}, Lf93;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x3

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v9, "exportedAt"

    .line 34
    .line 35
    const-string v10, "version"

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8}, Lo89;->c(Ljava/lang/String;)Lb93;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lb93;->i()Lf93;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v10}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    instance-of v11, v10, Lg93;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v10, 0x0

    .line 65
    :goto_1
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v10}, Lb93;->f()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v10, 0x3

    .line 73
    :goto_2
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v8, v9}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lws1;->o(Lb93;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    :cond_2
    invoke-static {v4, v8}, Lws1;->h(Lf93;Lf93;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Lg93;

    .line 103
    .line 104
    invoke-direct {v7, v5}, Lg93;-><init>(Ljava/lang/Number;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7, v10}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lk34;->c:Llq2;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Llq2;->j(Ljava/lang/Object;)Lb93;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0, v9}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lws1;->c(Lf93;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lf51;

    .line 123
    .line 124
    const/16 v5, 0x1d

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lf51;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v5, "favoriteUsers"

    .line 130
    .line 131
    invoke-static {v4, v5, v1, v2, v0}, Lws1;->b(Lf93;Ljava/lang/String;JLuj2;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lvs1;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v0, v5}, Lvs1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v7, "favoriteUserCategories"

    .line 141
    .line 142
    invoke-static {v4, v7, v1, v2, v0}, Lws1;->b(Lf93;Ljava/lang/String;JLuj2;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lvs1;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-direct {v0, v7}, Lvs1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v8, "favoriteVideos"

    .line 152
    .line 153
    invoke-static {v4, v8, v1, v2, v0}, Lws1;->b(Lf93;Ljava/lang/String;JLuj2;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lvs1;

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    invoke-direct {v0, v8}, Lvs1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v8, "favoriteVideoCategories"

    .line 163
    .line 164
    invoke-static {v4, v8, v1, v2, v0}, Lws1;->b(Lf93;Ljava/lang/String;JLuj2;)V

    .line 165
    .line 166
    .line 167
    const-string v8, "snapshots"

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1a

    .line 174
    .line 175
    instance-of v9, v0, Lu83;

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v0, 0x0

    .line 181
    :goto_3
    if-eqz v0, :cond_1a

    .line 182
    .line 183
    invoke-virtual {v0}, Lb93;->h()Lu83;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v10, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v11, v0, Lu83;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    move v0, v5

    .line 204
    :goto_4
    if-ge v0, v12, :cond_16

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    add-int/lit8 v14, v0, 0x1

    .line 211
    .line 212
    check-cast v13, Lb93;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v0, "id"

    .line 218
    .line 219
    invoke-static {v13, v0}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    instance-of v15, v13, Lf93;

    .line 233
    .line 234
    if-nez v15, :cond_7

    .line 235
    .line 236
    :cond_6
    :goto_5
    const/16 v16, 0x0

    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v13}, Lb93;->i()Lf93;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Lf93;

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const-string v3, "items"

    .line 253
    .line 254
    if-nez v15, :cond_9

    .line 255
    .line 256
    invoke-virtual {v13}, Lf93;->r()Lf93;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v13}, Lws1;->l(Lf93;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Lws1;->d(Lb93;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_8

    .line 268
    .line 269
    new-instance v15, Lu83;

    .line 270
    .line 271
    invoke-direct {v15}, Lu83;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v15, v3}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    new-instance v3, Lf93;

    .line 279
    .line 280
    invoke-direct {v3}, Lf93;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v3, v1, v2, v7}, Lws1;->j(Lf93;Lf93;JZ)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :cond_9
    invoke-static {v15, v13}, Lws1;->p(Lb93;Lb93;)Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    if-eqz v17, :cond_e

    .line 299
    .line 300
    invoke-virtual {v13}, Lf93;->r()Lf93;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v13}, Lws1;->l(Lf93;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Lws1;->d(Lb93;)Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    if-eqz v17, :cond_a

    .line 312
    .line 313
    new-instance v7, Lu83;

    .line 314
    .line 315
    invoke-direct {v7}, Lu83;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v7, v3}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_a
    invoke-static {v13}, Lws1;->f(Lb93;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v17

    .line 326
    invoke-static {v15}, Lws1;->f(Lb93;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v19

    .line 330
    cmp-long v3, v17, v19

    .line 331
    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_b
    move v3, v5

    .line 337
    :goto_7
    invoke-static {v13, v15, v1, v2, v3}, Lws1;->j(Lf93;Lf93;JZ)V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v5, v0}, Lrr8;->l(II)La53;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ly43;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_c
    move-object v3, v0

    .line 356
    check-cast v3, Lz43;

    .line 357
    .line 358
    iget-boolean v3, v3, Lz43;->Y:Z

    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    check-cast v3, Ls43;

    .line 364
    .line 365
    invoke-virtual {v3}, Ls43;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v7, v3

    .line 370
    check-cast v7, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lb93;

    .line 381
    .line 382
    if-ne v7, v15, :cond_c

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_d
    move-object/from16 v3, v16

    .line 386
    .line 387
    :goto_9
    check-cast v3, Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v10, v0, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lb93;

    .line 400
    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_e
    invoke-static {v15}, Lws1;->d(Lb93;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    new-instance v0, Lu83;

    .line 410
    .line 411
    invoke-direct {v0}, Lu83;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v0, v3}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_f
    invoke-static {v15}, Lws1;->f(Lb93;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v17

    .line 423
    invoke-static {v13}, Lws1;->f(Lb93;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v19

    .line 427
    cmp-long v0, v17, v19

    .line 428
    .line 429
    if-nez v0, :cond_10

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    goto :goto_a

    .line 433
    :cond_10
    move v0, v5

    .line 434
    :goto_a
    invoke-static {v15, v13, v1, v2, v0}, Lws1;->j(Lf93;Lf93;JZ)V

    .line 435
    .line 436
    .line 437
    const-string v0, "contentSourceRawValue"

    .line 438
    .line 439
    const-string v3, "createdAt"

    .line 440
    .line 441
    const-string v7, "title"

    .line 442
    .line 443
    const-string v5, "subtitle"

    .line 444
    .line 445
    filled-new-array {v7, v5, v0, v3}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v5, v0

    .line 468
    check-cast v5, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v15, v5}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    instance-of v7, v0, Le93;

    .line 477
    .line 478
    if-nez v7, :cond_13

    .line 479
    .line 480
    :try_start_0
    invoke-virtual {v0}, Lb93;->n()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    goto :goto_c

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    new-instance v7, Lhd5;

    .line 498
    .line 499
    invoke-direct {v7, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    move-object v0, v7

    .line 503
    :goto_c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 504
    .line 505
    instance-of v6, v0, Lhd5;

    .line 506
    .line 507
    if-eqz v6, :cond_12

    .line 508
    .line 509
    move-object v0, v7

    .line 510
    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    :cond_13
    invoke-virtual {v13, v5}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    instance-of v6, v0, Le93;

    .line 525
    .line 526
    if-nez v6, :cond_14

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_14
    move-object/from16 v0, v16

    .line 530
    .line 531
    :goto_d
    if-eqz v0, :cond_11

    .line 532
    .line 533
    invoke-virtual {v0}, Lb93;->b()Lb93;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v15, v0, v5}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :goto_e
    invoke-static {v13}, Lws1;->m(Lb93;)Lb93;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_15
    :goto_f
    move v0, v14

    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v7, 0x1

    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_16
    new-instance v0, Lu83;

    .line 554
    .line 555
    invoke-direct {v0}, Lu83;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v3, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    const/4 v6, 0x0

    .line 568
    :cond_17
    :goto_10
    if-ge v6, v5, :cond_18

    .line 569
    .line 570
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    move-object v9, v7

    .line 577
    check-cast v9, Lb93;

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v1, v2}, Lws1;->e(Lb93;J)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_17

    .line 587
    .line 588
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    const/4 v6, 0x0

    .line 597
    :goto_11
    if-ge v6, v5, :cond_19

    .line 598
    .line 599
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    add-int/lit8 v6, v6, 0x1

    .line 604
    .line 605
    check-cast v7, Lb93;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v7}, Lws1;->m(Lb93;)Lb93;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v0, v7}, Lu83;->o(Lb93;)V

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_19
    invoke-virtual {v4, v0, v8}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_1a
    new-instance v0, Lvs1;

    .line 622
    .line 623
    const/4 v3, 0x3

    .line 624
    invoke-direct {v0, v3}, Lvs1;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const-string v3, "calendarRecords"

    .line 628
    .line 629
    invoke-static {v4, v3, v1, v2, v0}, Lws1;->b(Lf93;Ljava/lang/String;JLuj2;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lk34;->c:Llq2;

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Llq2;->f(Lb93;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :cond_1b
    const/16 v16, 0x0

    .line 640
    .line 641
    const-string v0, "No Drive backup payloads were downloaded."

    .line 642
    .line 643
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v16
.end method

.method public static j(Lf93;Lf93;JZ)V
    .locals 6

    .line 1
    new-instance v0, Lu83;

    .line 2
    .line 3
    invoke-direct {v0}, Lu83;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "items"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    instance-of v5, v3, Lu83;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lb93;->h()Lu83;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_1
    invoke-static {v0, v1, v3}, Lws1;->k(Lu83;Ljava/util/LinkedHashMap;Lu83;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    instance-of p4, p1, Lu83;

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p1, v4

    .line 51
    :goto_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lb93;->h()Lu83;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_3
    invoke-static {v0, v1, v4}, Lws1;->k(Lu83;Ljava/util/LinkedHashMap;Lu83;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lb93;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p2, p3}, Lws1;->e(Lb93;J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    :goto_4
    if-ge p2, p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    check-cast p3, Lb93;

    .line 118
    .line 119
    invoke-virtual {p3}, Lb93;->b()Lb93;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v0, p3}, Lu83;->o(Lb93;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {p0, v0, v2}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final k(Lu83;Ljava/util/LinkedHashMap;Lu83;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p2, Lu83;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lb93;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lb93;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v2}, Lws1;->p(Lb93;Lb93;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    :cond_2
    invoke-static {v2}, Lws1;->m(Lb93;)Lb93;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    invoke-static {v2}, Lws1;->m(Lb93;)Lb93;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lu83;->o(Lb93;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public static l(Lf93;)V
    .locals 9

    .line 1
    const-string v0, "updated_at"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lf93;->i:Lnk3;

    .line 8
    .line 9
    const-string v3, "updatedAt"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lnk3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lb93;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    instance-of v4, v3, Le93;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lws1;->g(Lb93;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v6, v4

    .line 40
    :goto_0
    invoke-static {v3}, Lws1;->g(Lb93;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    instance-of v1, v1, Le93;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    cmp-long v1, v4, v6

    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3, v0}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    const-string v0, "is_deleted"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    :try_start_0
    invoke-virtual {p0, v0}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Lb93;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_5

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v4, v1

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v4

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    new-instance v5, Lhd5;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v5

    .line 96
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    instance-of v6, v4, Lhd5;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v5, "isDeleted"

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lnk3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lb93;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v5}, Lb93;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne v5, v3, :cond_7

    .line 124
    .line 125
    move v5, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v5, v1

    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v5

    .line 130
    goto :goto_6

    .line 131
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    goto :goto_7

    .line 136
    :goto_6
    new-instance v6, Lhd5;

    .line 137
    .line 138
    invoke-direct {v6, v5}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :goto_7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    instance-of v7, v5, Lhd5;

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    :cond_8
    check-cast v5, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v2, v0}, Lnk3;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    :cond_9
    if-nez v4, :cond_a

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    :cond_a
    move v1, v3

    .line 170
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lg93;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lg93;-><init>(Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2, v0}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static m(Lb93;)Lb93;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb93;->b()Lb93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Lf93;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lb93;->i()Lf93;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lws1;->l(Lf93;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public static n(Lb93;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lf93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v1

    .line 8
    :goto_0
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lb93;->i()Lf93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    instance-of p1, p0, Le93;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lb93;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    new-instance p1, Lhd5;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    :goto_2
    nop

    .line 53
    instance-of p1, p0, Lhd5;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static o(Lb93;)Ljava/util/Date;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p0, Le93;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb93;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance v1, Lhd5;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v1

    .line 21
    :goto_0
    nop

    .line 22
    instance-of v1, p0, Lhd5;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [C

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-char v2, v1, v3

    .line 48
    .line 49
    invoke-static {p0, v1}, Lkc6;->V(Ljava/lang/String;[C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_1
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :try_start_1
    sget-object v1, Lk34;->c:Llq2;

    .line 66
    .line 67
    new-instance v2, Lg93;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lg93;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Llq2;->a(Lg93;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    new-instance v1, Lhd5;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v1

    .line 86
    :goto_2
    nop

    .line 87
    instance-of v1, p0, Lhd5;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    :goto_3
    check-cast v0, Ljava/util/Date;

    .line 94
    .line 95
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static p(Lb93;Lb93;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lws1;->f(Lb93;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lws1;->f(Lb93;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lws1;->d(Lb93;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lws1;->d(Lb93;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
