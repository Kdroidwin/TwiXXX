.class public final synthetic Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmn4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILmn4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltk3;->i:I

    .line 2
    .line 3
    iput p1, p0, Ltk3;->X:I

    .line 4
    .line 5
    iput-object p2, p0, Ltk3;->Y:Lmn4;

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
    .locals 3

    .line 1
    iget v0, p0, Ltk3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Ltk3;->Y:Lmn4;

    .line 6
    .line 7
    iget p0, p0, Ltk3;->X:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lmn4;->g(I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {v2, p0}, Lmn4;->g(I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
