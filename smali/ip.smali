.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzh2;Lsp;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lip;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lip;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lip;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lip;->X:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Li94;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lip;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lip;->X:Z

    iput-object p2, p0, Lip;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lip;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lej3;Loi3;)V
    .locals 9

    .line 1
    iget p1, p0, Lip;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lip;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lip;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lip;->X:Z

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Li94;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Loi3;->ON_START:Loi3;

    .line 28
    .line 29
    if-ne p2, p0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Loi3;->ON_STOP:Loi3;

    .line 41
    .line 42
    if-ne p2, p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_0
    check-cast v1, Lzh2;

    .line 49
    .line 50
    check-cast v0, Lsp;

    .line 51
    .line 52
    sget-object p1, Lpp;->a:[I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    aget p1, p1, p2

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-eq p1, p2, :cond_6

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-eq p1, p2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, v0, Lsp;->b:Lja6;

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, Lja6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lqp;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x6c

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v0 .. v8}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p0, p2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lsp;->c(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, v1, p0, p1}, Lsp;->a(Lzh2;ZZ)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
