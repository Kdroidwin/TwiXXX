.class public final Ltv2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lq76;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final i:Lo65;

.field public m0:I

.field public n0:I


# direct methods
.method public constructor <init>(Lo65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv2;->i:Lo65;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lt80;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Ltv2;->m0:I

    .line 5
    .line 6
    iget-object v1, p0, Ltv2;->i:Lo65;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Ltv2;->n0:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-virtual {v1, v4, v5}, Lo65;->E(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ltv2;->n0:I

    .line 20
    .line 21
    iget v0, p0, Ltv2;->Y:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Ltv2;->Z:I

    .line 29
    .line 30
    invoke-static {v1}, Lzj7;->l(Lo65;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Ltv2;->m0:I

    .line 35
    .line 36
    iput v2, p0, Ltv2;->X:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lo65;->l()B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    invoke-virtual {v1}, Lo65;->l()B

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    iput v3, p0, Ltv2;->Y:I

    .line 51
    .line 52
    sget-object v3, Luv2;->Z:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Liv2;->a:Lva0;

    .line 63
    .line 64
    iget v4, p0, Ltv2;->Z:I

    .line 65
    .line 66
    iget v5, p0, Ltv2;->X:I

    .line 67
    .line 68
    iget v6, p0, Ltv2;->Y:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-static {v7, v4, v5, v2, v6}, Liv2;->b(ZIIII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Lo65;->o()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    iput v1, p0, Ltv2;->Z:I

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 96
    .line 97
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p0, 0x0

    .line 101
    .line 102
    return-wide p0

    .line 103
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " != TYPE_CONTINUATION"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    int-to-long v4, v0

    .line 127
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-virtual {v1, p1, p2, p3}, Lo65;->C(Lt80;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p3, p1, v2

    .line 136
    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    :goto_1
    return-wide v2

    .line 140
    :cond_5
    iget p3, p0, Ltv2;->m0:I

    .line 141
    .line 142
    long-to-int v0, p1

    .line 143
    sub-int/2addr p3, v0

    .line 144
    iput p3, p0, Ltv2;->m0:I

    .line 145
    .line 146
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()Lop6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv2;->i:Lo65;

    .line 2
    .line 3
    iget-object p0, p0, Lo65;->i:Lq76;

    .line 4
    .line 5
    invoke-interface {p0}, Lq76;->timeout()Lop6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
