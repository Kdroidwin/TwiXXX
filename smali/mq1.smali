.class public final Lmq1;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lv85;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Loy7;Lnq1;Lv85;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmq1;->i:I

    .line 3
    .line 4
    iput-object p3, p0, Lmq1;->X:Lv85;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv85;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmq1;->i:I

    .line 11
    iput-object p1, p0, Lmq1;->X:Lv85;

    invoke-direct {p0, v0}, Lfc3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmq1;->i:I

    .line 2
    .line 3
    sget-object v1, Lut6;->i:Lut6;

    .line 4
    .line 5
    iget-object p0, p0, Lmq1;->X:Lv85;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqu2;

    .line 11
    .line 12
    iget-boolean p1, p1, Lqu2;->y0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lv85;->i:Z

    .line 18
    .line 19
    sget-object v1, Lut6;->Y:Lut6;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lnq1;

    .line 23
    .line 24
    iget-boolean v0, p1, Lj14;->v0:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lut6;->X:Lut6;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Lnq1;->x0:Lnq1;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 37
    .line 38
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lnq1;->x0:Lnq1;

    .line 43
    .line 44
    iget-boolean p1, p0, Lv85;->i:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lv85;->i:Z

    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
