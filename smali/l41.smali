.class public final synthetic Ll41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic i:Lk14;


# direct methods
.method public synthetic constructor <init>(Lk14;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll41;->i:Lk14;

    .line 5
    .line 6
    iput-wide p2, p0, Ll41;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Ll41;->Y:J

    .line 9
    .line 10
    iput p6, p0, Ll41;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Los8;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Ll41;->i:Lk14;

    .line 15
    .line 16
    iget-wide v1, p0, Ll41;->X:J

    .line 17
    .line 18
    iget-wide v3, p0, Ll41;->Y:J

    .line 19
    .line 20
    iget v5, p0, Ll41;->Z:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lv41;->m(Lk14;JJILol2;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkz6;->a:Lkz6;

    .line 26
    .line 27
    return-object p0
.end method
