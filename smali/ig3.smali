.class public final synthetic Lig3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lcg1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcg1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lig3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lig3;->X:Lcg1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lig3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lig3;->X:Lcg1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpm4;->s:Lyj1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lpm4;->d:Lim4;

    .line 26
    .line 27
    iget-object p0, p0, Lim4;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmn4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmn4;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lcg1;->l()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lcg1;->l()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
