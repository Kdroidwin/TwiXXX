.class public final Ldv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic i:Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;


# direct methods
.method public constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv5;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;

    .line 5
    .line 6
    iput-wide p2, p0, Ldv5;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lol2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Ldv5;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->getLevel()Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-static {v3}, Lhf5;->f(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-object v6, Ltg2;->m0:Ltg2;

    .line 48
    .line 49
    const/high16 v3, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/high16 v7, 0x40400000    # 3.0f

    .line 52
    .line 53
    sget-object v8, Lh14;->i:Lh14;

    .line 54
    .line 55
    invoke-static {v8, v3, v7}, Ltm8;->i(Lk14;FF)Lk14;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const v21, 0x1ffd0

    .line 62
    .line 63
    .line 64
    iget-wide v7, v0, Ldv5;->X:J

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    move-object v1, v3

    .line 70
    move-wide v2, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const v19, 0x30c30

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, Lol2;->V()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, Lkz6;->a:Lkz6;

    .line 97
    .line 98
    return-object v0
.end method
