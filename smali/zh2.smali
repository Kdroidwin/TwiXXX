.class public abstract Lzh2;
.super Lxw0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final C0:Lnf5;

.field public final D0:Lhj3;

.field public E0:Z

.field public F0:Z

.field public G0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyh2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyh2;-><init>(Lzh2;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnf5;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lnf5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzh2;->C0:Lnf5;

    .line 17
    .line 18
    new-instance v0, Lhj3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lhj3;-><init>(Lej3;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzh2;->D0:Lhj3;

    .line 25
    .line 26
    iput-boolean v1, p0, Lzh2;->G0:Z

    .line 27
    .line 28
    iget-object v0, p0, Lxw0;->Z:Lmk5;

    .line 29
    .line 30
    iget-object v0, v0, Lmk5;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls33;

    .line 33
    .line 34
    new-instance v2, Lrw0;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3, p0}, Lrw0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ls33;->B(Ljava/lang/String;Llk5;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxh2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, Lxh2;-><init>(Lzh2;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lxw0;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lxh2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lxh2;-><init>(Lzh2;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lxw0;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lsw0;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lsw0;-><init>(Lxw0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lxw0;->i(Lwg4;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static l(Lji2;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lji2;->c:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu;->z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwh2;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lwh2;->A0:Lyh2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lyh2;->o0:Lzh2;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lwh2;->i()Lji2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lzh2;->l(Lji2;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lwh2;->T0:Lhj3;

    .line 47
    .line 48
    iget-object v2, v2, Lhj3;->q0:Lpi3;

    .line 49
    .line 50
    sget-object v3, Lpi3;->Z:Lpi3;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lwh2;->T0:Lhj3;

    .line 59
    .line 60
    sget-object v1, Lpi3;->Y:Lpi3;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lhj3;->Q(Lpi3;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-lt v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x21

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v1, "--translation"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x1f

    .line 83
    .line 84
    if-lt v0, v1, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Local FragmentActivity "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, " State:"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "  "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "mCreated="

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lzh2;->E0:Z

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v1, " mResumed="

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lzh2;->F0:Z

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v1, " mStopped="

    .line 152
    .line 153
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lzh2;->G0:Z

    .line 157
    .line 158
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v1, Lfm7;

    .line 168
    .line 169
    invoke-interface {p0}, Lv97;->e()Lu97;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, p0, v2}, Lfm7;-><init>(Lej3;Lu97;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, p3}, Lfm7;->y(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p0, p0, Lzh2;->C0:Lnf5;

    .line 180
    .line 181
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lyh2;

    .line 184
    .line 185
    iget-object p0, p0, Lyh2;->n0:Lji2;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, p3, p4}, Lji2;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh2;->C0:Lnf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf5;->q()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lxw0;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxw0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzh2;->D0:Lhj3;

    .line 5
    .line 6
    sget-object v0, Loi3;->ON_CREATE:Loi3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhj3;->O(Loi3;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzh2;->C0:Lnf5;

    .line 12
    .line 13
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyh2;

    .line 16
    .line 17
    iget-object p0, p0, Lyh2;->n0:Lji2;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lji2;->E:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lji2;->F:Z

    .line 23
    .line 24
    iget-object v0, p0, Lji2;->L:Lli2;

    .line 25
    .line 26
    iput-boolean p1, v0, Lli2;->f:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lji2;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lzh2;->C0:Lnf5;

    .line 27
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    check-cast v0, Lyh2;

    .line 28
    iget-object v0, v0, Lyh2;->n0:Lji2;

    .line 29
    iget-object v0, v0, Lji2;->f:Lbi2;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lbi2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Lai2;

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh2;->C0:Lnf5;

    .line 2
    .line 3
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyh2;

    .line 6
    .line 7
    iget-object v0, v0, Lyh2;->n0:Lji2;

    .line 8
    .line 9
    iget-object v0, v0, Lji2;->f:Lbi2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lbi2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lai2;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzh2;->C0:Lnf5;

    .line 5
    .line 6
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyh2;

    .line 9
    .line 10
    iget-object v0, v0, Lyh2;->n0:Lji2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lji2;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzh2;->D0:Lhj3;

    .line 16
    .line 17
    sget-object v0, Loi3;->ON_DESTROY:Loi3;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhj3;->O(Loi3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxw0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lzh2;->C0:Lnf5;

    .line 13
    .line 14
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyh2;

    .line 17
    .line 18
    iget-object p0, p0, Lyh2;->n0:Lji2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lji2;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzh2;->F0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lzh2;->C0:Lnf5;

    .line 8
    .line 9
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyh2;

    .line 12
    .line 13
    iget-object v0, v0, Lyh2;->n0:Lji2;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lji2;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzh2;->D0:Lhj3;

    .line 20
    .line 21
    sget-object v0, Loi3;->ON_PAUSE:Loi3;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lhj3;->O(Loi3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzh2;->D0:Lhj3;

    .line 5
    .line 6
    sget-object v1, Loi3;->ON_RESUME:Loi3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhj3;->O(Loi3;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzh2;->C0:Lnf5;

    .line 12
    .line 13
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyh2;

    .line 16
    .line 17
    iget-object p0, p0, Lyh2;->n0:Lji2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lji2;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lji2;->F:Z

    .line 23
    .line 24
    iget-object v1, p0, Lji2;->L:Lli2;

    .line 25
    .line 26
    iput-boolean v0, v1, Lli2;->f:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lji2;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh2;->C0:Lnf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf5;->q()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lxw0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh2;->C0:Lnf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf5;->q()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lzh2;->F0:Z

    .line 11
    .line 12
    iget-object p0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyh2;

    .line 15
    .line 16
    iget-object p0, p0, Lyh2;->n0:Lji2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lji2;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh2;->C0:Lnf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf5;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyh2;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lzh2;->G0:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lzh2;->E0:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lzh2;->E0:Z

    .line 22
    .line 23
    iget-object v2, v0, Lyh2;->n0:Lji2;

    .line 24
    .line 25
    iput-boolean v1, v2, Lji2;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lji2;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Lji2;->L:Lli2;

    .line 30
    .line 31
    iput-boolean v1, v4, Lli2;->f:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lji2;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lyh2;->n0:Lji2;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lji2;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lzh2;->D0:Lhj3;

    .line 43
    .line 44
    sget-object v2, Loi3;->ON_START:Loi3;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lhj3;->O(Loi3;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lyh2;->n0:Lji2;

    .line 50
    .line 51
    iput-boolean v1, p0, Lji2;->E:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lji2;->F:Z

    .line 54
    .line 55
    iget-object v0, p0, Lji2;->L:Lli2;

    .line 56
    .line 57
    iput-boolean v1, v0, Lli2;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lji2;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh2;->C0:Lnf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf5;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzh2;->G0:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lzh2;->C0:Lnf5;

    .line 8
    .line 9
    iget-object v2, v1, Lnf5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyh2;

    .line 12
    .line 13
    iget-object v2, v2, Lyh2;->n0:Lji2;

    .line 14
    .line 15
    invoke-static {v2}, Lzh2;->l(Lji2;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lnf5;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lyh2;

    .line 24
    .line 25
    iget-object v1, v1, Lyh2;->n0:Lji2;

    .line 26
    .line 27
    iput-boolean v0, v1, Lji2;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, Lji2;->L:Lli2;

    .line 30
    .line 31
    iput-boolean v0, v2, Lli2;->f:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lji2;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzh2;->D0:Lhj3;

    .line 38
    .line 39
    sget-object v0, Loi3;->ON_STOP:Loi3;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lhj3;->O(Loi3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
