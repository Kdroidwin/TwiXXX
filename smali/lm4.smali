.class public final synthetic Llm4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lpm4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpm4;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llm4;->X:Lpm4;

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
    iget v0, p0, Llm4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Llm4;->X:Lpm4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpm4;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lpm4;->k:Lng1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lng1;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lpm4;->r:Lmn4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmn4;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lpm4;->d:Lim4;

    .line 33
    .line 34
    iget-object p0, p0, Lim4;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lmn4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lmn4;->e()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
