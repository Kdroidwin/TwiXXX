.class public final Lr57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Lc67;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc67;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr57;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr57;->X:Lc67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr57;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v0, v0, Lr57;->X:Lc67;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lym4;

    .line 15
    .line 16
    iget-object v3, v1, Lym4;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v1, v1, Lym4;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v1, v0, Lc67;->s:Lja6;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lh67;

    .line 40
    .line 41
    instance-of v4, v3, Lg67;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lg67;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const v17, 0x7fcff

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static/range {v4 .. v17}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-virtual {v1, v0, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, v0, Lc67;->u:Lja6;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lja6;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
