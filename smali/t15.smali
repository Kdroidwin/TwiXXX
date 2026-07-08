.class public final Lt15;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final c:Lt15;


# instance fields
.field public final a:Lgn2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt15;

    .line 2
    .line 3
    invoke-direct {v0}, Lt15;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt15;->c:Lt15;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt15;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lgn2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lgn2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt15;->a:Lgn2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpm5;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu53;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt15;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpm5;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    sget-object v1, Ltm5;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lem2;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lwb;->a:Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v2, Ltm5;->a:Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lt15;->a:Lgn2;

    .line 47
    .line 48
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lhs3;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhs3;->a(Ljava/lang/Class;)Ld65;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget p0, v4, Ld65;->d:I

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    and-int/2addr p0, v2

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne p0, v2, :cond_2

    .line 62
    .line 63
    move p0, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lwb;->a:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Ltm5;->c:Loz6;

    .line 79
    .line 80
    sget-object v1, Ls32;->a:Lq32;

    .line 81
    .line 82
    iget-object v2, v4, Ld65;->a:Ls1;

    .line 83
    .line 84
    new-instance v3, Lsy3;

    .line 85
    .line 86
    invoke-direct {v3, p0, v1, v2}, Lsy3;-><init>(Loz6;Lq32;Ls1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object p0, Ltm5;->b:Loz6;

    .line 91
    .line 92
    sget-object v1, Ls32;->b:Lq32;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v2, v4, Ld65;->a:Ls1;

    .line 97
    .line 98
    new-instance v3, Lsy3;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v2}, Lsy3;-><init>(Loz6;Lq32;Ls1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    sget-object p0, Lwb;->a:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    move p0, v5

    .line 117
    sget-object v5, Lyc4;->b:Lwc4;

    .line 118
    .line 119
    sget-object v6, Lom3;->b:Lnm3;

    .line 120
    .line 121
    sget-object v7, Ltm5;->c:Loz6;

    .line 122
    .line 123
    invoke-virtual {v4}, Ld65;->a()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ls51;->z(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, p0, :cond_6

    .line 132
    .line 133
    sget-object v3, Ls32;->a:Lq32;

    .line 134
    .line 135
    :cond_6
    move-object v8, v3

    .line 136
    sget-object v9, Lvs3;->b:Lts3;

    .line 137
    .line 138
    invoke-static/range {v4 .. v9}, Lqy3;->w(Ld65;Lwc4;Lnm3;Loz6;Lq32;Lts3;)Lqy3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move p0, v5

    .line 144
    sget-object v5, Lyc4;->a:Lwc4;

    .line 145
    .line 146
    sget-object v6, Lom3;->a:Lnm3;

    .line 147
    .line 148
    sget-object v7, Ltm5;->b:Loz6;

    .line 149
    .line 150
    invoke-virtual {v4}, Ld65;->a()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ls51;->z(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, p0, :cond_9

    .line 159
    .line 160
    sget-object p0, Ls32;->b:Lq32;

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    move-object v8, p0

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_9
    move-object v8, v3

    .line 171
    :goto_2
    sget-object v9, Lvs3;->a:Lts3;

    .line 172
    .line 173
    invoke-static/range {v4 .. v9}, Lqy3;->w(Ld65;Lwc4;Lnm3;Loz6;Lq32;Lts3;)Lqy3;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lpm5;

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_a
    return-object v3

    .line 187
    :cond_b
    return-object v1
.end method
