.class public final Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqt0;Lzb5;JLk07;I)V
    .locals 0

    .line 18
    iput p6, p0, Ltt0;->i:I

    iput-object p1, p0, Ltt0;->X:Ljava/lang/Object;

    iput-object p2, p0, Ltt0;->Y:Ljava/lang/Object;

    iput-wide p3, p0, Ltt0;->Z:J

    iput-object p5, p0, Ltt0;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsb9;Ln98;JLq78;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltt0;->i:I

    .line 3
    .line 4
    sget-object v0, Ld59;->X:Ld59;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltt0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ltt0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p3, p0, Ltt0;->Z:J

    .line 14
    .line 15
    iput-object p5, p0, Ltt0;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltt0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt0;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Ltt0;->Z:J

    .line 6
    .line 7
    iget-object v4, p0, Ltt0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltt0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsb9;

    .line 15
    .line 16
    sget-object v0, Ld59;->n2:Ld59;

    .line 17
    .line 18
    check-cast v4, Ln98;

    .line 19
    .line 20
    check-cast v1, Lq78;

    .line 21
    .line 22
    iget-object v5, p0, Lsb9;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Lty7;

    .line 31
    .line 32
    invoke-direct {v6}, Lty7;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lty7;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v5, Lty7;->Y:Lxv0;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lxv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lxv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "New Collection violated the Collection spec"

    .line 75
    .line 76
    invoke-static {p0}, Lxt1;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0, v0, v2, v3}, Lsb9;->d(Ld59;J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v4, p0, Lsb9;->i:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lw29;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lw29;-><init>(Lsb9;Lq78;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    invoke-static {p0, v0}, Loq6;->b(ILjava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_0
    check-cast p0, Lqt0;

    .line 114
    .line 115
    iget-object p0, p0, Lqt0;->a:Lrb5;

    .line 116
    .line 117
    check-cast v4, Lzb5;

    .line 118
    .line 119
    check-cast v1, Lef;

    .line 120
    .line 121
    invoke-interface {p0, v4, v2, v3, v1}, Lrb5;->y(Lzb5;JLef;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    check-cast p0, Lqt0;

    .line 126
    .line 127
    iget-object p0, p0, Lqt0;->a:Lrb5;

    .line 128
    .line 129
    check-cast v4, Lzb5;

    .line 130
    .line 131
    check-cast v1, Lyb5;

    .line 132
    .line 133
    invoke-interface {p0, v4, v2, v3, v1}, Lrb5;->z(Lzb5;JLyb5;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
