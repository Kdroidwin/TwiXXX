.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Llz2;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lk14;

.field public final synthetic i:I

.field public final synthetic m0:J

.field public final synthetic n0:I

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Llz2;Ljava/lang/String;Lk14;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lu31;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu31;->X:Llz2;

    .line 4
    .line 5
    iput-object p2, p0, Lu31;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lu31;->Z:Lk14;

    .line 8
    .line 9
    iput-wide p4, p0, Lu31;->m0:J

    .line 10
    .line 11
    iput p6, p0, Lu31;->n0:I

    .line 12
    .line 13
    iput p7, p0, Lu31;->o0:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu31;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lu31;->n0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lol2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Lu31;->X:Llz2;

    .line 30
    .line 31
    iget-object v5, v0, Lu31;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lu31;->Z:Lk14;

    .line 34
    .line 35
    iget-wide v7, v0, Lu31;->m0:J

    .line 36
    .line 37
    iget v11, v0, Lu31;->o0:I

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v17, p1

    .line 44
    .line 45
    check-cast v17, Lol2;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Los8;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-object v12, v0, Lu31;->X:Llz2;

    .line 61
    .line 62
    iget-object v13, v0, Lu31;->Y:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, Lu31;->Z:Lk14;

    .line 65
    .line 66
    iget-wide v3, v0, Lu31;->m0:J

    .line 67
    .line 68
    iget v0, v0, Lu31;->o0:I

    .line 69
    .line 70
    move/from16 v19, v0

    .line 71
    .line 72
    move-wide v15, v3

    .line 73
    invoke-static/range {v12 .. v19}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
