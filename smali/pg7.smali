.class public final synthetic Lpg7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lhg7;

.field public final synthetic Y:Lhg7;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:Landroidx/work/impl/WorkDatabase;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Ljava/util/Set;

.field public final synthetic o0:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lhg7;Lhg7;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg7;->i:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lpg7;->X:Lhg7;

    .line 7
    .line 8
    iput-object p3, p0, Lpg7;->Y:Lhg7;

    .line 9
    .line 10
    iput-object p4, p0, Lpg7;->Z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lpg7;->m0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpg7;->n0:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpg7;->o0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpg7;->i:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lmg7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lpg7;->X:Lhg7;

    .line 14
    .line 15
    iget-object v7, v4, Lhg7;->b:Luf7;

    .line 16
    .line 17
    iget v9, v4, Lhg7;->k:I

    .line 18
    .line 19
    iget-wide v10, v4, Lhg7;->n:J

    .line 20
    .line 21
    iget v5, v4, Lhg7;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v13, v5, 0x1

    .line 25
    .line 26
    iget v12, v4, Lhg7;->s:I

    .line 27
    .line 28
    iget-wide v14, v4, Lhg7;->u:J

    .line 29
    .line 30
    iget v4, v4, Lhg7;->v:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const v17, 0x1c3dbfd

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lpg7;->Y:Lhg7;

    .line 37
    .line 38
    move/from16 v16, v6

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v18, v16

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    move/from16 v4, v18

    .line 46
    .line 47
    invoke-static/range {v5 .. v17}, Lhg7;->b(Lhg7;Ljava/lang/String;Luf7;Lxa1;IJIIJII)Lhg7;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v7, v5, Lhg7;->v:I

    .line 52
    .line 53
    if-ne v7, v4, :cond_0

    .line 54
    .line 55
    iget-wide v7, v5, Lhg7;->u:J

    .line 56
    .line 57
    iput-wide v7, v6, Lhg7;->u:J

    .line 58
    .line 59
    iget v5, v6, Lhg7;->v:I

    .line 60
    .line 61
    add-int/2addr v5, v4

    .line 62
    iput v5, v6, Lhg7;->v:I

    .line 63
    .line 64
    :cond_0
    iget-object v5, v0, Lpg7;->Z:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lsp8;->i(Ljava/util/List;Lhg7;)Lhg7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lkg7;->a:Lgf5;

    .line 74
    .line 75
    new-instance v7, Ljg7;

    .line 76
    .line 77
    invoke-direct {v7, v2, v5, v4}, Ljg7;-><init>(Lkg7;Lhg7;I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v6, v5, v4, v7}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lpg7;->m0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v7, v3, Lmg7;->a:Lgf5;

    .line 93
    .line 94
    new-instance v8, Lkp5;

    .line 95
    .line 96
    const/16 v9, 0x1a

    .line 97
    .line 98
    invoke-direct {v8, v6, v9}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v5, v4, v8}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, Lpg7;->n0:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {v3, v6, v7}, Lmg7;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v0, Lpg7;->o0:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-wide/16 v7, -0x1

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7, v8}, Lkg7;->e(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lcg7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcg7;->a:Lgf5;

    .line 126
    .line 127
    new-instance v1, Lkp5;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {v1, v6, v2}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5, v4, v1}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
