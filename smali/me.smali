.class public final Lme;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Lik2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lik2;II)V
    .locals 0

    .line 1
    iput p5, p0, Lme;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lme;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lme;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lme;->m0:Lik2;

    .line 8
    .line 9
    iput p4, p0, Lme;->X:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lme;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget v2, p0, Lme;->X:I

    .line 6
    .line 7
    iget-object v3, p0, Lme;->m0:Lik2;

    .line 8
    .line 9
    iget-object v4, p0, Lme;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lme;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lol2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lae6;

    .line 24
    .line 25
    check-cast v4, Lk14;

    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Los8;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lwd6;->b(Lae6;Lk14;Lik2;Lol2;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lsj2;

    .line 38
    .line 39
    check-cast v4, Lim1;

    .line 40
    .line 41
    check-cast v3, Llx0;

    .line 42
    .line 43
    or-int/lit8 p2, v2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Los8;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, v3, p1, p2}, Lv49;->a(Lsj2;Lim1;Llx0;Lol2;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
