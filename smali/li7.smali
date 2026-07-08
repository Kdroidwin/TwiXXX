.class public final Lli7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lbj7;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lbj7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lli7;->a:Lbj7;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lli7;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lli7;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ln31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lki7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lki7;

    .line 7
    .line 8
    iget v1, v0, Lki7;->Z:I

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
    iput v1, v0, Lki7;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lki7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lki7;-><init>(Lli7;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lki7;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lki7;->Z:I

    .line 30
    .line 31
    iget-object v7, p0, Lli7;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v8, p0, Lli7;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v9, :cond_1

    .line 40
    .line 41
    iget p0, v6, Lki7;->i:I

    .line 42
    .line 43
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p2, v9

    .line 72
    :goto_2
    new-instance p3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v4, p3

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v5, p3

    .line 94
    check-cast v5, Lwi7;

    .line 95
    .line 96
    iput p2, v6, Lki7;->i:I

    .line 97
    .line 98
    iput v9, v6, Lki7;->Z:I

    .line 99
    .line 100
    iget-object v1, p0, Lli7;->a:Lbj7;

    .line 101
    .line 102
    const/16 v3, 0x28

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    invoke-virtual/range {v1 .. v6}, Lbj7;->a(Ljava/lang/String;ILjava/lang/String;Lwi7;Ln31;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget-object p0, Lf61;->i:Lf61;

    .line 110
    .line 111
    if-ne p3, p0, :cond_5

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    move p0, p2

    .line 115
    :goto_3
    check-cast p3, Lxi7;

    .line 116
    .line 117
    iget-object p1, p3, Lxi7;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p2, p3, Lxi7;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-int/2addr p0, v9

    .line 131
    new-instance p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p3, Lxi7;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p3, Lxi7;->c:Lwi7;

    .line 147
    .line 148
    invoke-interface {v7, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lz72;

    .line 152
    .line 153
    new-instance p3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2, p3}, Lz72;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    :goto_4
    new-instance p0, Lz72;

    .line 163
    .line 164
    invoke-direct {p0, p2, v10}, Lz72;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method
