.class public final Lvv8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ly49;

.field public final synthetic Y:Z

.field public final synthetic Z:Lmy8;

.field public final synthetic i:I

.field public final synthetic m0:Lq2;


# direct methods
.method public synthetic constructor <init>(Lmy8;Ly49;ZLq2;I)V
    .locals 0

    .line 19
    iput p5, p0, Lvv8;->i:I

    iput-object p2, p0, Lvv8;->X:Ly49;

    iput-boolean p3, p0, Lvv8;->Y:Z

    iput-object p4, p0, Lvv8;->m0:Lq2;

    iput-object p1, p0, Lvv8;->Z:Lmy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmy8;Ly49;ZLxr7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvv8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvv8;->X:Ly49;

    .line 8
    .line 9
    iput-boolean p3, p0, Lvv8;->Y:Z

    .line 10
    .line 11
    iput-object p4, p0, Lvv8;->m0:Lq2;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvv8;->Z:Lmy8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lvv8;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lvv8;->m0:Lq2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lvv8;->Y:Z

    .line 7
    .line 8
    iget-object v4, p0, Lvv8;->X:Ly49;

    .line 9
    .line 10
    iget-object p0, p0, Lvv8;->Z:Lmy8;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmy8;->Z:Lua8;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfj8;

    .line 22
    .line 23
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 24
    .line 25
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 29
    .line 30
    const-string v0, "Discarding data. Failed to send conditional user property to service"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    check-cast v2, Lxr7;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0, v2, v4}, Lmy8;->d0(Lua8;Lq2;Ly49;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmy8;->Y()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lmy8;->Z:Lua8;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lfj8;

    .line 56
    .line 57
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 58
    .line 59
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 63
    .line 64
    const-string v0, "Discarding data. Failed to send event to service"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v1

    .line 74
    check-cast v2, Lex7;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v0, v2, v4}, Lmy8;->d0(Lua8;Lq2;Ly49;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lmy8;->Y()V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lmy8;->Z:Lua8;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lfj8;

    .line 90
    .line 91
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 92
    .line 93
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 97
    .line 98
    const-string v0, "Discarding data. Failed to set user property"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v2, v1

    .line 108
    check-cast v2, Lr29;

    .line 109
    .line 110
    :goto_4
    invoke-virtual {p0, v0, v2, v4}, Lmy8;->d0(Lua8;Lq2;Ly49;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lmy8;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
