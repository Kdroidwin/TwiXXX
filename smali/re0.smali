.class public final synthetic Lre0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lre0;->i:I

    iput-object p3, p0, Lre0;->Y:Ljava/lang/Object;

    iput p1, p0, Lre0;->X:I

    iput-object p4, p0, Lre0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lve0;Lue0;Lzb5;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lre0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lre0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lre0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lre0;->X:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lre0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lre0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lre0;->X:I

    .line 6
    .line 7
    iget-object p0, p0, Lre0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    check-cast v1, Lbo3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldo3;

    .line 31
    .line 32
    iget-boolean v3, v0, Ldo3;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Ldo3;->b:Lpj0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lpj0;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, Ldo3;->c:Z

    .line 46
    .line 47
    iget-object v0, v0, Ldo3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lbo3;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lll1;

    .line 55
    .line 56
    iget-object p0, p0, Lll1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Le05;

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Le05;->l(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Lvw0;

    .line 65
    .line 66
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v2, v1, v0}, Lvw0;->a(IILandroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p0, Lvw0;

    .line 91
    .line 92
    check-cast v1, Lnf5;

    .line 93
    .line 94
    iget-object v0, v1, Lnf5;->X:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lvw0;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v2, p0, Lvw0;->e:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lt5;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v3, v2, Lt5;->a:Lp5;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_1
    if-nez v3, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lvw0;->g:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lvw0;->f:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v2, v2, Lt5;->a:Lp5;

    .line 139
    .line 140
    iget-object p0, p0, Lvw0;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-interface {v2, v0}, Lp5;->j(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    :pswitch_3
    check-cast p0, Lve0;

    .line 153
    .line 154
    check-cast v1, Lzb5;

    .line 155
    .line 156
    invoke-static {v1}, Lue0;->c(Lzb5;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0, v2}, Lve0;->d(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
