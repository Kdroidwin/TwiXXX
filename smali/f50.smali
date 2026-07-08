.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Le61;

.field public final synthetic Y:Luj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le61;Luj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf50;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf50;->X:Le61;

    .line 4
    .line 5
    iput-object p2, p0, Lf50;->Y:Luj2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf50;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lf50;->Y:Luj2;

    .line 8
    .line 9
    iget-object p0, p0, Lf50;->X:Le61;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp50;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4}, Lp50;-><init>(ILk31;Luj2;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v4, Lh61;->Z:Lh61;

    .line 21
    .line 22
    invoke-static {p0, v3, v4, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lp50;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v5, v3, v4}, Lp50;-><init>(ILk31;Luj2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v3, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    new-instance v0, Lp50;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v0, v5, v3, v4}, Lp50;-><init>(ILk31;Luj2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v3, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
