.class public final synthetic Lp55;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:La65;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La65;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp55;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp55;->X:La65;

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
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lp55;->X:La65;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La65;->t:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La65;->s:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, La65;->r:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, La65;->m:Lja6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lt55;

    .line 24
    .line 25
    iget-object p0, p0, Lt55;->j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, La65;->d(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
