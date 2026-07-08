.class public final Lj34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Li93;
.implements La93;


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
.method public final a(Lb93;Ljava/lang/reflect/Type;Lf14;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lb93;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance p2, Lhd5;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    nop

    .line 38
    instance-of p2, p1, Lhd5;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object p1, p3

    .line 44
    :cond_0
    check-cast p1, Ljava/time/Instant;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :try_start_1
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    new-instance p2, Lhd5;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p2

    .line 66
    :goto_1
    nop

    .line 67
    instance-of p2, p1, Lhd5;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    move-object p1, p3

    .line 72
    :cond_1
    check-cast p1, Ljava/time/Instant;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :try_start_2
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    new-instance p2, Lhd5;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p1, p2

    .line 96
    :goto_2
    nop

    .line 97
    instance-of p2, p1, Lhd5;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object p3, p1

    .line 103
    :goto_3
    move-object p1, p3

    .line 104
    check-cast p1, Ljava/time/Instant;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    new-instance p1, Liw0;

    .line 110
    .line 111
    const-string p2, "Invalid ISO8601 date: "

    .line 112
    .line 113
    invoke-static {p2, p0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p2, 0x6

    .line 118
    invoke-direct {p1, p0, p2}, Liw0;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_4
    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf14;)Lg93;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lg93;

    .line 13
    .line 14
    sget-object p2, Lk34;->b:Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lg93;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
