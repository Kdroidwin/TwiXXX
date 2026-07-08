.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:Ljk2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjk2;II)V
    .locals 0

    .line 1
    iput p5, p0, Le41;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Le41;->X:J

    .line 4
    .line 5
    iput-object p3, p0, Le41;->Z:Ljk2;

    .line 6
    .line 7
    iput p4, p0, Le41;->Y:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le41;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget v2, p0, Le41;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Le41;->Z:Ljk2;

    .line 8
    .line 9
    iget-wide v4, p0, Le41;->X:J

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Luj2;

    .line 15
    .line 16
    check-cast p1, Lol2;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p0, v2, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v4, v5, v3, p1, p0}, Lbb8;->f(JLuj2;Lol2;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v3, Llx0;

    .line 34
    .line 35
    check-cast p1, Lol2;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p0, v2, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Los8;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v4, v5, v3, p1, p0}, Lv41;->t(JLlx0;Lol2;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
