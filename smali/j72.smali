.class public final synthetic Lj72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le61;ZLlh3;Lef3;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lj72;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj72;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lj72;->X:Z

    iput-object p3, p0, Lj72;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lj72;->m0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhv0;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZLz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj72;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj72;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj72;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lj72;->X:Z

    .line 12
    .line 13
    iput-object p4, p0, Lj72;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLva1;Luj2;Lln4;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lj72;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj72;->X:Z

    iput-object p2, p0, Lj72;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lj72;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lj72;->m0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj72;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lj72;->X:Z

    .line 5
    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    iget-object v4, p0, Lj72;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lj72;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lj72;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lhv0;

    .line 18
    .line 19
    check-cast v5, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 20
    .line 21
    check-cast v4, Lz74;

    .line 22
    .line 23
    invoke-static {v4, v1}, Lwt8;->i(Lz74;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5, v2}, Lhv0;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast v6, Lva1;

    .line 31
    .line 32
    check-cast v5, Luj2;

    .line 33
    .line 34
    check-cast v4, Lln4;

    .line 35
    .line 36
    const/high16 p0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, p0

    .line 43
    :goto_0
    invoke-virtual {v4, v0}, Lln4;->g(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lva1;->a(F)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    cmpg-float p0, v0, p0

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v5, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v3

    .line 64
    :pswitch_1
    check-cast v6, Le61;

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Llh3;

    .line 68
    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, Lef3;

    .line 71
    .line 72
    new-instance v7, Lic1;

    .line 73
    .line 74
    const/4 v12, 0x3

    .line 75
    iget-boolean v8, p0, Lj72;->X:Z

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct/range {v7 .. v12}, Lic1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v6, v11, v11, v7, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
