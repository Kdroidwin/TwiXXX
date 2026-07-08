.class public Lu73$b;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ltw6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llq2;Lcy6;)Lsw6;
    .locals 3

    .line 1
    iget-object p0, p2, Lcy6;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "java.time."

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-class p2, Ljava/time/Duration;

    .line 18
    .line 19
    if-ne p0, p2, :cond_1

    .line 20
    .line 21
    sget-object p0, Lu73;->a:Lt73;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-class p2, Ljava/time/Instant;

    .line 25
    .line 26
    if-ne p0, p2, :cond_2

    .line 27
    .line 28
    sget-object p0, Lu73;->b:Lt73;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-class p2, Ljava/time/LocalDate;

    .line 32
    .line 33
    if-ne p0, p2, :cond_3

    .line 34
    .line 35
    sget-object p0, Lu73;->c:Lt73;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-class p2, Ljava/time/LocalTime;

    .line 39
    .line 40
    if-ne p0, p2, :cond_4

    .line 41
    .line 42
    sget-object p0, Lu73;->d:Lt73;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-class v0, Ljava/time/LocalDateTime;

    .line 46
    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lu73;->a(Llq2;)Lrw6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_5
    const-class v0, Ljava/time/MonthDay;

    .line 55
    .line 56
    if-ne p0, v0, :cond_6

    .line 57
    .line 58
    sget-object p0, Lu73;->e:Lt73;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    const-class v0, Ljava/time/OffsetDateTime;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-class v2, Ljava/time/ZoneOffset;

    .line 65
    .line 66
    if-ne p0, v0, :cond_7

    .line 67
    .line 68
    invoke-static {p1}, Lu73;->a(Llq2;)Lrw6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p2, Lcy6;

    .line 73
    .line 74
    invoke-direct {p2, v2}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Llq2;->d(Lcy6;)Lsw6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lxr0;

    .line 82
    .line 83
    invoke-direct {p2, v1, p0, p1}, Lxr0;-><init>(ILsw6;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lsw6;->a()Lrw6;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_7
    const-class v0, Ljava/time/OffsetTime;

    .line 92
    .line 93
    if-ne p0, v0, :cond_8

    .line 94
    .line 95
    sget-object p0, Lu73;->a:Lt73;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcy6;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Llq2;->d(Lcy6;)Lsw6;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Lcy6;

    .line 110
    .line 111
    invoke-direct {p2, v2}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Llq2;->d(Lcy6;)Lsw6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lw73;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1, v1}, Lw73;-><init>(Lsw6;Lsw6;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lsw6;->a()Lrw6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    const-class p2, Ljava/time/Period;

    .line 129
    .line 130
    if-ne p0, p2, :cond_9

    .line 131
    .line 132
    sget-object p0, Lu73;->f:Lt73;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    const-class p2, Ljava/time/Year;

    .line 136
    .line 137
    if-ne p0, p2, :cond_a

    .line 138
    .line 139
    sget-object p0, Lu73;->g:Lt73;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    const-class p2, Ljava/time/YearMonth;

    .line 143
    .line 144
    if-ne p0, p2, :cond_b

    .line 145
    .line 146
    sget-object p0, Lu73;->h:Lt73;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    const-class p2, Ljava/time/ZoneId;

    .line 150
    .line 151
    if-eq p0, p2, :cond_e

    .line 152
    .line 153
    if-ne p0, v2, :cond_c

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    const-class v0, Ljava/time/ZonedDateTime;

    .line 157
    .line 158
    if-ne p0, v0, :cond_d

    .line 159
    .line 160
    invoke-static {p1}, Lu73;->a(Llq2;)Lrw6;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Lcy6;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Llq2;->d(Lcy6;)Lsw6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcy6;

    .line 174
    .line 175
    invoke-direct {v1, p2}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Llq2;->d(Lcy6;)Lsw6;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lv73;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {p2, p0, v0, p1, v1}, Lv73;-><init>(Ljava/lang/Object;Lsw6;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lsw6;->a()Lrw6;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    :cond_e
    :goto_1
    sget-object p0, Lu73;->i:Lrw6;

    .line 196
    .line 197
    return-object p0
.end method
