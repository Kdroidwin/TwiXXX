.class public final Lyt6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ltw6;


# instance fields
.field public final X:Z

.field public final Y:Li93;

.field public final Z:La93;

.field public final i:Lcy6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcy6;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Li93;

    .line 6
    .line 7
    iput-object v0, p0, Lyt6;->Y:Li93;

    .line 8
    .line 9
    check-cast p1, La93;

    .line 10
    .line 11
    iput-object p1, p0, Lyt6;->Z:La93;

    .line 12
    .line 13
    iput-object p2, p0, Lyt6;->i:Lcy6;

    .line 14
    .line 15
    iput-boolean p3, p0, Lyt6;->X:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llq2;Lcy6;)Lsw6;
    .locals 7

    .line 1
    iget-object v0, p0, Lyt6;->i:Lcy6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcy6;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lyt6;->X:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcy6;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object v1, p2, Lcy6;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lzt6;

    .line 23
    .line 24
    iget-object v2, p0, Lyt6;->Z:La93;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v1, p0, Lyt6;->Y:Li93;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lzt6;-><init>(Li93;La93;Llq2;Lcy6;Ltw6;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
