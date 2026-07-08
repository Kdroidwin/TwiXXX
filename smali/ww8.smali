.class public final Lww8;
.super Loy0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lww8;->X:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Loy0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lww8;->X:I

    .line 2
    .line 3
    const-class v0, Lg06;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhb9;

    .line 9
    .line 10
    new-instance p0, Lsb9;

    .line 11
    .line 12
    invoke-static {}, Lq04;->c()Lq04;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Llb9;

    .line 17
    .line 18
    invoke-static {}, Lq04;->c()Lq04;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lq04;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, p1}, Llb9;-><init>(Landroid/content/Context;Lhb9;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lhb9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lq04;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0}, Lq04;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg06;

    .line 40
    .line 41
    invoke-direct {p0, v3, v0, v2, p1}, Lsb9;-><init>(Landroid/content/Context;Lg06;Llb9;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ly59;

    .line 46
    .line 47
    new-instance p0, Lt69;

    .line 48
    .line 49
    invoke-static {}, Lq04;->c()Lq04;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lq04;->c()Lq04;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lq04;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ldw7;

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ldw7;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lya0;->e:Lya0;

    .line 74
    .line 75
    invoke-static {v1}, Ltt6;->b(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ltt6;->a()Ltt6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, Ltt6;->c(Lya0;)Ls66;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lya0;->d:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v4, Lgy1;

    .line 88
    .line 89
    const-string v5, "json"

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lq04;->b()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0}, Lq04;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lg06;

    .line 109
    .line 110
    invoke-direct {p0, v1, p1}, Lt69;-><init>(Landroid/content/Context;Lg06;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    check-cast p1, Lcv8;

    .line 115
    .line 116
    new-instance p0, Ldw8;

    .line 117
    .line 118
    invoke-static {}, Lq04;->c()Lq04;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lrv8;

    .line 123
    .line 124
    invoke-static {}, Lq04;->c()Lq04;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lq04;->b()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v3, p1}, Lrv8;-><init>(Landroid/content/Context;Lcv8;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lq04;->b()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, v0}, Lq04;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lg06;

    .line 144
    .line 145
    invoke-direct {p0, p1, v0, v2}, Ldw8;-><init>(Landroid/content/Context;Lg06;Lrv8;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
