.class public final Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loo0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Loo0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Loo0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Loo0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Loo0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Loo0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Loo0;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Loo0;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_a

    .line 6
    .line 7
    instance-of v0, p1, Loo0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    check-cast p1, Loo0;

    .line 13
    .line 14
    iget-wide v0, p1, Loo0;->a:J

    .line 15
    .line 16
    sget v2, Lds0;->m:I

    .line 17
    .line 18
    iget-wide v2, p0, Loo0;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lry6;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v0, p0, Loo0;->b:J

    .line 28
    .line 29
    iget-wide v2, p1, Loo0;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-wide v0, p0, Loo0;->c:J

    .line 39
    .line 40
    iget-wide v2, p1, Loo0;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-wide v0, p0, Loo0;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, Loo0;->d:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-wide v0, p0, Loo0;->e:J

    .line 61
    .line 62
    iget-wide v2, p1, Loo0;->e:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-wide v0, p0, Loo0;->f:J

    .line 72
    .line 73
    iget-wide v2, p1, Loo0;->f:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget-wide v0, p0, Loo0;->g:J

    .line 83
    .line 84
    iget-wide v2, p1, Loo0;->g:J

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-wide v0, p0, Loo0;->h:J

    .line 94
    .line 95
    iget-wide p0, p1, Loo0;->h:J

    .line 96
    .line 97
    invoke-static {v0, v1, p0, p1}, Lry6;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lds0;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Loo0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Loo0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Loo0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Loo0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Loo0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Loo0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Loo0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Loo0;->h:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method
