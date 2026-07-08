.class public final Llx;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# static fields
.field public static final X:Llx;

.field public static final Y:Llx;

.field public static final Z:Llx;

.field public static final m0:Llx;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llx;->X:Llx;

    .line 8
    .line 9
    new-instance v0, Llx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llx;->Y:Llx;

    .line 16
    .line 17
    new-instance v0, Llx;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llx;->Z:Llx;

    .line 24
    .line 25
    new-instance v0, Llx;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llx;->m0:Llx;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llx;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V
    .locals 0

    .line 7
    iput p2, p0, Llx;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llx;->i:I

    .line 2
    .line 3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object v0

    .line 9
    :pswitch_1
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-wide v0, Lds0;->b:J

    .line 12
    .line 13
    new-instance p0, Lds0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lds0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-wide v0, Lds0;->b:J

    .line 20
    .line 21
    new-instance p0, Lds0;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lds0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const p0, 0x4dffeb3b    # 5.36700768E8f

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Llx7;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance p0, Lds0;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lds0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
