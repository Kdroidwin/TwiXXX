.class public final Lk34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lk34;

.field public static final b:Ljava/time/format/DateTimeFormatter;

.field public static final c:Llq2;

.field public static final d:Llq2;

.field public static final e:Llq2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk34;->a:Lk34;

    .line 7
    .line 8
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendInstant(I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sput-object v0, Lk34;->b:Ljava/time/format/DateTimeFormatter;

    .line 26
    .line 27
    new-instance v0, Lmq2;

    .line 28
    .line 29
    invoke-direct {v0}, Lmq2;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lj34;

    .line 33
    .line 34
    invoke-direct {v2}, Lj34;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v3, Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lmq2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v0, Lmq2;->g:Z

    .line 43
    .line 44
    new-instance v2, Llq2;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Llq2;-><init>(Lmq2;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lk34;->c:Llq2;

    .line 50
    .line 51
    new-instance v0, Lmq2;

    .line 52
    .line 53
    invoke-direct {v0}, Lmq2;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lgh2;->e:Lgh2;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lmq2;->h:Lgh2;

    .line 62
    .line 63
    iput-boolean v1, v0, Lmq2;->g:Z

    .line 64
    .line 65
    new-instance v2, Llq2;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Llq2;-><init>(Lmq2;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lk34;->d:Llq2;

    .line 71
    .line 72
    new-instance v0, Lmq2;

    .line 73
    .line 74
    invoke-direct {v0}, Lmq2;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lmq2;->g:Z

    .line 78
    .line 79
    new-instance v1, Llq2;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Llq2;-><init>(Lmq2;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lk34;->e:Llq2;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lb93;)Lb93;
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Le93;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lu83;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lu83;

    .line 14
    .line 15
    invoke-direct {v0}, Lu83;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lb93;->h()Lu83;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lu83;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    check-cast v3, Lb93;

    .line 38
    .line 39
    invoke-static {v3}, Lk34;->a(Lb93;)Lb93;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lu83;->o(Lb93;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, Lf93;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Lf93;

    .line 53
    .line 54
    invoke-direct {v0}, Lf93;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lb93;->i()Lf93;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lf93;->i:Lnk3;

    .line 67
    .line 68
    invoke-virtual {p0}, Lnk3;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Llk3;

    .line 73
    .line 74
    invoke-virtual {p0}, Llk3;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    move-object v2, p0

    .line 79
    check-cast v2, Lkk3;

    .line 80
    .line 81
    invoke-virtual {v2}, Lkk3;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    check-cast v2, Lkk3;

    .line 89
    .line 90
    invoke-virtual {v2}, Lkk3;->b()Lmk3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lb93;

    .line 105
    .line 106
    invoke-static {v2}, Lk34;->a(Lb93;)Lb93;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lb93;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    return-object v0

    .line 151
    :cond_5
    invoke-virtual {p0}, Lb93;->b()Lb93;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    :goto_3
    sget-object p0, Le93;->i:Le93;

    .line 160
    .line 161
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Llq2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Llq2;->j(Ljava/lang/Object;)Lb93;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lk34;->a(Lb93;)Lb93;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lk34;->d:Llq2;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Llq2;->f(Lb93;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
