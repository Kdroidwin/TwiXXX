.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbo3;
.implements Lz11;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lqe6;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd1;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lkd1;->i:J

    iput p4, p0, Lkd1;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Lta;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd1;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lkd1;->X:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkd1;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkd1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqe6;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ll71;

    .line 10
    .line 11
    iget-object v3, v1, Lqe6;->h:Lfh2;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ll71;->a:Lg03;

    .line 17
    .line 18
    iget-wide v4, v2, Ll71;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lac9;->p(Lg03;J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lqe6;->c:Ltn4;

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    invoke-virtual {v4, v3, v5}, Ltn4;->K([BI)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lqe6;->a:Lbs6;

    .line 31
    .line 32
    array-length v6, v3

    .line 33
    invoke-interface {v5, v6, v4}, Lbs6;->e(ILtn4;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v2, Ll71;->b:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    iget-object v6, v1, Lqe6;->h:Lfh2;

    .line 46
    .line 47
    iget-wide v7, v0, Lkd1;->i:J

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const-wide v10, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-wide v4, v6, Lfh2;->t:J

    .line 58
    .line 59
    cmp-long v2, v4, v10

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v2, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-static {v2}, Lpo8;->q(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-wide v11, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-wide v12, v6, Lfh2;->t:J

    .line 72
    .line 73
    cmp-long v2, v12, v10

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    add-long/2addr v7, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-long v7, v4, v12

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v10, v1, Lqe6;->a:Lbs6;

    .line 83
    .line 84
    iget v0, v0, Lkd1;->X:I

    .line 85
    .line 86
    or-int/lit8 v13, v0, 0x1

    .line 87
    .line 88
    array-length v14, v3

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-interface/range {v10 .. v16}, Lbs6;->a(JIIILas6;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkd1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta;

    .line 4
    .line 5
    check-cast p1, Lua;

    .line 6
    .line 7
    check-cast p1, Lxv3;

    .line 8
    .line 9
    iget-object v1, p1, Lxv3;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Lxv3;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lta;->d:Lfw3;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lxv3;->c:Lfg1;

    .line 18
    .line 19
    iget-object v0, v0, Lta;->b:Llp6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lfg1;->c(Llp6;Lfw3;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, Lkd1;->i:J

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget p0, p0, Lkd1;->X:I

    .line 65
    .line 66
    int-to-long v2, p0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
