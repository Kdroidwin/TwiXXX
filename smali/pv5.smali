.class public final synthetic Lpv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lot1;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lot1;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpv5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpv5;->X:Lot1;

    .line 4
    .line 5
    iput-object p2, p0, Lpv5;->Y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpv5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lpv5;->Y:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v12, p0, Lpv5;->X:Lot1;

    .line 20
    .line 21
    iget-object v13, v12, Lot1;->d:Lja6;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v13}, Lja6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Lit1;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x7b

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v2 .. v11}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v13, p0, p1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {v12}, Lp97;->a(Lq87;)Lkq0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lic1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v12, v5, v0, v2}, Lic1;-><init>(Lot1;ZLandroid/content/Context;Lk31;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v2, v2, p1, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    check-cast p1, Lo5;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, p1, Lo5;->X:Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v4, p0, Lpv5;->Y:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lpv5;->X:Lot1;

    .line 77
    .line 78
    invoke-static {v3}, Lp97;->a(Lq87;)Lkq0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lln1;->a:Ljg1;

    .line 83
    .line 84
    sget-object p1, Lef1;->Y:Lef1;

    .line 85
    .line 86
    new-instance v2, Lw;

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v2 .. v7}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p0, p1, v6, v2, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
