.class public final Ly50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le61;

.field public final synthetic c:Lz74;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le61;Lz74;Lv64;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly50;->b:Le61;

    .line 8
    .line 9
    iput-object p2, p0, Ly50;->c:Lz74;

    .line 10
    .line 11
    iput-object p3, p0, Ly50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lln4;Le61;Luj;Luj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly50;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50;->c:Lz74;

    iput-object p2, p0, Ly50;->b:Le61;

    iput-object p3, p0, Ly50;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly50;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly50;->a:I

    .line 2
    .line 3
    sget-object v1, Lf61;->i:Lf61;

    .line 4
    .line 5
    iget-object v2, p0, Ly50;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ly50;->c:Lz74;

    .line 10
    .line 11
    sget-object v5, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v8, Lwl6;

    .line 17
    .line 18
    check-cast v3, Lv64;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object p0, p0, Ly50;->b:Le61;

    .line 22
    .line 23
    invoke-direct {v8, p0, v4, v3, v0}, Lwl6;-><init>(Le61;Lz74;Lv64;Lk31;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lz74;

    .line 27
    .line 28
    new-instance v9, Lji;

    .line 29
    .line 30
    const/16 p0, 0x1c

    .line 31
    .line 32
    invoke-direct {v9, v2, p0}, Lji;-><init>(Lz74;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkj6;->a:Lxr1;

    .line 36
    .line 37
    new-instance v10, Ldy4;

    .line 38
    .line 39
    invoke-direct {v10, p1}, Ldy4;-><init>(Llj1;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lqv6;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0xc

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v6 .. v12}, Lqv6;-><init>(Ljava/lang/Object;Ljk2;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, p2}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p0, v5

    .line 59
    :goto_0
    if-ne p0, v1, :cond_1

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    :cond_1
    return-object v5

    .line 63
    :pswitch_0
    move-object v6, p1

    .line 64
    new-instance v7, Lx50;

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Lln4;

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Luj;

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Luj;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    iget-object v9, p0, Ly50;->b:Le61;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v12}, Lx50;-><init>(Lln4;Le61;Luj;Luj;Lk31;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v10, p2

    .line 87
    invoke-static/range {v6 .. v11}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_2

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    :cond_2
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
