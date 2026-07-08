.class public final Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Ll50;

.field public static final c:Ll50;

.field public static final d:Ll50;

.field public static final e:Ll50;

.field public static final f:Ll50;

.field public static final g:Ll50;

.field public static final h:Ll50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll50;->b:Ll50;

    .line 8
    .line 9
    new-instance v0, Ll50;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll50;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll50;->c:Ll50;

    .line 16
    .line 17
    new-instance v0, Ll50;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ll50;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll50;->d:Ll50;

    .line 24
    .line 25
    new-instance v0, Ll50;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ll50;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll50;->e:Ll50;

    .line 32
    .line 33
    new-instance v0, Ll50;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ll50;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll50;->f:Ll50;

    .line 40
    .line 41
    new-instance v0, Ll50;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ll50;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll50;->g:Ll50;

    .line 48
    .line 49
    new-instance v0, Ll50;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ll50;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ll50;->h:Ll50;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll50;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ll50;->a:I

    .line 2
    .line 3
    sget-object v0, Lf61;->i:Lf61;

    .line 4
    .line 5
    sget-object v1, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    new-instance v5, Lpg4;

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    invoke-direct {v5, p0}, Lpg4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_1
    move-object v2, p1

    .line 31
    move-object v6, p2

    .line 32
    new-instance v5, Le24;

    .line 33
    .line 34
    const/16 p0, 0x1a

    .line 35
    .line 36
    invoke-direct {v5, p0}, Le24;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    :cond_1
    return-object v1

    .line 50
    :pswitch_2
    move-object v2, p1

    .line 51
    move-object v6, p2

    .line 52
    new-instance v5, Lvs1;

    .line 53
    .line 54
    const/16 p0, 0x16

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lvs1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    :cond_2
    return-object v1

    .line 70
    :pswitch_3
    move-object v2, p1

    .line 71
    move-object v6, p2

    .line 72
    new-instance v5, Lf51;

    .line 73
    .line 74
    const/16 p0, 0x17

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lf51;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_3

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    :cond_3
    :pswitch_4
    return-object v1

    .line 90
    :pswitch_5
    move-object v2, p1

    .line 91
    move-object v6, p2

    .line 92
    new-instance v5, Ld4;

    .line 93
    .line 94
    const/16 p0, 0xe

    .line 95
    .line 96
    invoke-direct {v5, p0}, Ld4;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x7

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    :cond_4
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
