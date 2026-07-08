.class public final synthetic Lem3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ldb6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldb6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lem3;->X:Ldb6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lem3;->i:I

    .line 2
    .line 3
    sget-object v1, Leb6;->X:Leb6;

    .line 4
    .line 5
    sget-object v2, Leb6;->Y:Leb6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    iget-object p0, p0, Lem3;->X:Ldb6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldb6;->c()J

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldb6;->g:Lja6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eq v6, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, p0, Ldb6;->d:J

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldb6;->b:Lr96;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ldb6;->a:Lh31;

    .line 46
    .line 47
    new-instance v1, Lt16;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, v4}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v3, v1, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ldb6;->b:Lr96;

    .line 57
    .line 58
    :goto_0
    return-object v5

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Ldb6;->a()V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Ldb6;->c()J

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_3
    iget-object v0, p0, Ldb6;->g:Lja6;

    .line 68
    .line 69
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eq v6, v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iput-wide v6, p0, Ldb6;->d:J

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ldb6;->b:Lr96;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Ldb6;->a:Lh31;

    .line 93
    .line 94
    new-instance v1, Lt16;

    .line 95
    .line 96
    invoke-direct {v1, p0, v3, v4}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v3, v1, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Ldb6;->b:Lr96;

    .line 104
    .line 105
    :goto_1
    return-object v5

    .line 106
    :pswitch_4
    invoke-virtual {p0}, Ldb6;->a()V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
