.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v0, v0, Lc4;->i:I

    sget-object v1, Lux1;->i:Lux1;

    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x7f110077

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0xc

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x2

    sget-object v11, Lh14;->i:Lh14;

    const/16 v12, 0x10

    sget-object v13, Lkz6;->a:Lkz6;

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_0

    move v15, v14

    :cond_0
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lhm8;->a()Llz2;

    move-result-object v16

    .line 3
    invoke-static {v11, v7}, Le36;->k(Lk14;F)Lk14;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x8

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    .line 4
    invoke-static/range {v16 .. v23}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    move-object/from16 v0, v21

    .line 5
    invoke-static {v11, v6}, Le36;->o(Lk14;F)Lk14;

    move-result-object v1

    invoke-static {v0, v1}, Lx89;->a(Lol2;Lk14;)V

    const v1, 0x7f110332

    .line 6
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    const/16 v36, 0x0

    const v37, 0x1fffe

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v0

    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    invoke-virtual {v0}, Lol2;->V()V

    :goto_0
    return-object v13

    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_2

    move v15, v14

    :cond_2
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lqg8;->a()Llz2;

    move-result-object v16

    .line 11
    invoke-static {v11, v7}, Le36;->k(Lk14;F)Lk14;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x8

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    .line 12
    invoke-static/range {v16 .. v23}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    move-object/from16 v0, v21

    .line 13
    invoke-static {v11, v6}, Le36;->o(Lk14;F)Lk14;

    move-result-object v1

    invoke-static {v0, v1}, Lx89;->a(Lol2;Lk14;)V

    const v1, 0x7f110336

    .line 14
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    const/16 v36, 0x0

    const v37, 0x1fffe

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v0

    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 15
    invoke-virtual {v0}, Lol2;->V()V

    :goto_1
    return-object v13

    .line 16
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_4

    move v15, v14

    :cond_4
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Luw7;->a()Llz2;

    move-result-object v16

    .line 19
    invoke-static {v11, v7}, Le36;->k(Lk14;F)Lk14;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x8

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    .line 20
    invoke-static/range {v16 .. v23}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    move-object/from16 v0, v21

    .line 21
    invoke-static {v11, v6}, Le36;->k(Lk14;F)Lk14;

    move-result-object v1

    invoke-static {v0, v1}, Lx89;->a(Lol2;Lk14;)V

    const v1, 0x7f1103c9

    .line 22
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    const/16 v36, 0xc00

    const v37, 0x1dffe

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v0

    .line 23
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 24
    invoke-virtual {v0}, Lol2;->V()V

    :goto_2
    return-object v13

    .line 25
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_6

    move v15, v14

    :cond_6
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1101ce

    .line 27
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    .line 28
    invoke-static {v5}, Lhf5;->f(I)J

    move-result-wide v20

    const/16 v36, 0xc00

    const v37, 0x1dff6

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc00

    move-object/from16 v34, v1

    .line 29
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v34, v1

    .line 30
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_3
    return-object v13

    .line 31
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_8

    move v15, v14

    :cond_8
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f110244

    .line 33
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-static {v5}, Lhf5;->f(I)J

    move-result-wide v20

    const/16 v36, 0xc00

    const v37, 0x1dff6

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc00

    move-object/from16 v34, v1

    .line 35
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v34, v1

    .line 36
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_4
    return-object v13

    .line 37
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_a

    move v15, v14

    :cond_a
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f110146

    .line 39
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    .line 40
    sget-object v0, Lay6;->a:Lfv1;

    .line 41
    sget-object v22, Ltg2;->m0:Ltg2;

    const/16 v0, 0xe

    .line 42
    invoke-static {v0}, Lhf5;->f(I)J

    move-result-wide v20

    const/16 v36, 0x0

    const v37, 0x1ff96

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 43
    sget-object v23, Lbi6;->a:Lue1;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    move-object/from16 v34, v1

    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v34, v1

    .line 44
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_5
    return-object v13

    .line 45
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_c

    move v15, v14

    :cond_c
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f1103a2

    .line 47
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    const/16 v36, 0x0

    const v37, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v34, v1

    .line 48
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_6
    return-object v13

    .line 49
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_e

    move v15, v14

    :cond_e
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    invoke-static {}, Lkt8;->b()Llz2;

    move-result-object v16

    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    invoke-static {v11, v0}, Le36;->k(Lk14;F)Lk14;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x8

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    .line 53
    invoke-static/range {v16 .. v23}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    move-object/from16 v0, v21

    .line 54
    invoke-static {v11, v6}, Le36;->k(Lk14;F)Lk14;

    move-result-object v1

    invoke-static {v0, v1}, Lx89;->a(Lol2;Lk14;)V

    const v1, 0x7f110088

    .line 55
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    .line 56
    sget-object v22, Ltg2;->m0:Ltg2;

    const/16 v36, 0x0

    const v37, 0x1ffde

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x30000

    move-object/from16 v34, v0

    .line 57
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_7

    :cond_f
    move-object v0, v1

    .line 58
    invoke-virtual {v0}, Lol2;->V()V

    :goto_7
    return-object v13

    .line 59
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_10

    move v15, v14

    :cond_10
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f110310

    .line 61
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    .line 62
    sget-object v22, Ltg2;->m0:Ltg2;

    const/16 v36, 0x0

    const v37, 0x1ffde

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x30000

    move-object/from16 v34, v1

    .line 63
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_8

    :cond_11
    move-object/from16 v34, v1

    .line 64
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_8
    return-object v13

    .line 65
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lif3;

    move-object/from16 v4, p2

    check-cast v4, Lol2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v12, :cond_12

    move v15, v14

    :cond_12
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f110304

    .line 67
    invoke-static {v0, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v11, v9, v8, v10}, Ltm8;->j(Lk14;FFI)Lk14;

    move-result-object v14

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 69
    invoke-static/range {v14 .. v19}, Ltm8;->l(Lk14;FFFFI)Lk14;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lzb8;->b(Ljava/lang/String;Lk14;Ljava/lang/String;Lol2;II)V

    goto :goto_9

    .line 71
    :cond_13
    invoke-virtual {v4}, Lol2;->V()V

    :goto_9
    return-object v13

    .line 72
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lif3;

    move-object/from16 v4, p2

    check-cast v4, Lol2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v12, :cond_14

    move v15, v14

    :cond_14
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f1102f3

    .line 74
    invoke-static {v0, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v11, v9, v8, v10}, Ltm8;->j(Lk14;FFI)Lk14;

    move-result-object v14

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 76
    invoke-static/range {v14 .. v19}, Ltm8;->l(Lk14;FFFFI)Lk14;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lzb8;->b(Ljava/lang/String;Lk14;Ljava/lang/String;Lol2;II)V

    goto :goto_a

    .line 78
    :cond_15
    invoke-virtual {v4}, Lol2;->V()V

    :goto_a
    return-object v13

    .line 79
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lif3;

    move-object/from16 v4, p2

    check-cast v4, Lol2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v12, :cond_16

    move v15, v14

    :cond_16
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f1102f5

    .line 81
    invoke-static {v0, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v11, v9, v8, v10}, Ltm8;->j(Lk14;FFI)Lk14;

    move-result-object v14

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 83
    invoke-static/range {v14 .. v19}, Ltm8;->l(Lk14;FFFFI)Lk14;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lzb8;->b(Ljava/lang/String;Lk14;Ljava/lang/String;Lol2;II)V

    goto :goto_b

    .line 85
    :cond_17
    invoke-virtual {v4}, Lol2;->V()V

    :goto_b
    return-object v13

    .line 86
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lif3;

    move-object/from16 v4, p2

    check-cast v4, Lol2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v12, :cond_18

    move v15, v14

    :cond_18
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f1102f1

    .line 88
    invoke-static {v0, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v11, v9, v8, v10}, Ltm8;->j(Lk14;FFI)Lk14;

    move-result-object v14

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 90
    invoke-static/range {v14 .. v19}, Ltm8;->l(Lk14;FFFFI)Lk14;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lzb8;->b(Ljava/lang/String;Lk14;Ljava/lang/String;Lol2;II)V

    goto :goto_c

    .line 92
    :cond_19
    invoke-virtual {v4}, Lol2;->V()V

    :goto_c
    return-object v13

    .line 93
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lif3;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_1a

    move v15, v14

    :cond_1a
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f1103f9

    .line 95
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f1103fa

    .line 96
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v18

    .line 97
    invoke-static {v11, v9, v4}, Ltm8;->i(Lk14;FF)Lk14;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v24, 0x6006

    .line 98
    const-string v16, "hint_saved_swipe_actions"

    const/16 v19, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v24}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llz2;Lk14;JLol2;I)V

    goto :goto_d

    :cond_1b
    move-object/from16 v23, v1

    .line 99
    invoke-virtual/range {v23 .. v23}, Lol2;->V()V

    :goto_d
    return-object v13

    .line 100
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_1c

    move v15, v14

    :cond_1c
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 102
    sget-object v0, Ldv7;->b:Llz2;

    if-eqz v0, :cond_1d

    :goto_e
    move-object/from16 v16, v0

    goto/16 :goto_f

    .line 103
    :cond_1d
    new-instance v15, Lkz2;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Filled.ChecklistRtl"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 104
    sget v0, Lw37;->a:I

    .line 105
    new-instance v0, Li76;

    .line 106
    sget-wide v2, Lds0;->b:J

    .line 107
    invoke-direct {v0, v2, v3}, Li76;-><init>(J)V

    .line 108
    new-instance v2, Lxr2;

    invoke-direct {v2, v14}, Lxr2;-><init>(I)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v5, 0x40e00000    # 7.0f

    .line 109
    invoke-virtual {v2, v3, v5}, Lxr2;->i(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    invoke-virtual {v2, v6}, Lxr2;->e(F)V

    .line 111
    invoke-virtual {v2, v6}, Lxr2;->p(F)V

    const/high16 v7, 0x41100000    # 9.0f

    .line 112
    invoke-virtual {v2, v7}, Lxr2;->f(F)V

    .line 113
    invoke-virtual {v2, v5}, Lxr2;->o(F)V

    .line 114
    invoke-virtual {v2}, Lxr2;->b()V

    const/high16 v5, 0x41700000    # 15.0f

    .line 115
    invoke-virtual {v2, v3, v5}, Lxr2;->i(FF)V

    .line 116
    invoke-virtual {v2, v6}, Lxr2;->e(F)V

    .line 117
    invoke-virtual {v2, v6}, Lxr2;->p(F)V

    .line 118
    invoke-virtual {v2, v7}, Lxr2;->f(F)V

    .line 119
    invoke-virtual {v2, v5}, Lxr2;->o(F)V

    .line 120
    invoke-virtual {v2}, Lxr2;->b()V

    const v5, 0x4182b852    # 16.34f

    .line 121
    invoke-virtual {v2, v5, v3}, Lxr2;->i(FF)V

    const v6, -0x3f9d70a4    # -3.54f

    .line 122
    invoke-virtual {v2, v6, v6}, Lxr2;->h(FF)V

    const v7, 0x3fb47ae1    # 1.41f

    const v8, -0x404b851f    # -1.41f

    .line 123
    invoke-virtual {v2, v7, v8}, Lxr2;->h(FF)V

    const v9, 0x4007ae14    # 2.12f

    .line 124
    invoke-virtual {v2, v9, v9}, Lxr2;->h(FF)V

    const v10, 0x4087ae14    # 4.24f

    const v12, -0x3f7851ec    # -4.24f

    .line 125
    invoke-virtual {v2, v10, v12}, Lxr2;->h(FF)V

    const v14, 0x40aae148    # 5.34f

    const/high16 v4, 0x41b00000    # 22.0f

    .line 126
    invoke-virtual {v2, v4, v14}, Lxr2;->g(FF)V

    .line 127
    invoke-virtual {v2, v5, v3}, Lxr2;->g(FF)V

    .line 128
    invoke-virtual {v2}, Lxr2;->b()V

    const/high16 v3, 0x41980000    # 19.0f

    .line 129
    invoke-virtual {v2, v5, v3}, Lxr2;->i(FF)V

    .line 130
    invoke-virtual {v2, v6, v6}, Lxr2;->h(FF)V

    .line 131
    invoke-virtual {v2, v7, v8}, Lxr2;->h(FF)V

    .line 132
    invoke-virtual {v2, v9, v9}, Lxr2;->h(FF)V

    .line 133
    invoke-virtual {v2, v10, v12}, Lxr2;->h(FF)V

    const v6, 0x415570a4    # 13.34f

    .line 134
    invoke-virtual {v2, v4, v6}, Lxr2;->g(FF)V

    .line 135
    invoke-virtual {v2, v5, v3}, Lxr2;->g(FF)V

    .line 136
    invoke-virtual {v2}, Lxr2;->b()V

    .line 137
    iget-object v2, v2, Lxr2;->a:Ljava/util/ArrayList;

    const/16 v22, 0x3800

    const/16 v17, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    .line 138
    invoke-static/range {v15 .. v22}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 139
    invoke-virtual {v15}, Lkz2;->d()Llz2;

    move-result-object v0

    .line 140
    sput-object v0, Ldv7;->b:Llz2;

    goto/16 :goto_e

    :goto_f
    const/high16 v0, 0x41600000    # 14.0f

    .line 141
    invoke-static {v11, v0}, Le36;->k(Lk14;F)Lk14;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x8

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    .line 142
    invoke-static/range {v16 .. v23}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    move-object/from16 v0, v21

    const/high16 v1, 0x40800000    # 4.0f

    .line 143
    invoke-static {v11, v1}, Le36;->o(Lk14;F)Lk14;

    move-result-object v1

    invoke-static {v0, v1}, Lx89;->a(Lol2;Lk14;)V

    const v1, 0x7f11005e

    .line 144
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    .line 145
    sget-object v22, Ltg2;->m0:Ltg2;

    const/16 v36, 0x0

    const v37, 0x1ffde

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x30000

    move-object/from16 v34, v0

    .line 146
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_10

    :cond_1e
    move-object v0, v1

    .line 147
    invoke-virtual {v0}, Lol2;->V()V

    :goto_10
    return-object v13

    .line 148
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_1f

    move v15, v14

    :cond_1f
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 150
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    const/16 v36, 0x0

    const v37, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_11

    :cond_20
    move-object/from16 v34, v1

    .line 151
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_11
    return-object v13

    .line 152
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lif3;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_21

    move v15, v14

    :cond_21
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x41e00000    # 28.0f

    .line 154
    invoke-static {v11, v0}, Le36;->f(Lk14;F)Lk14;

    move-result-object v0

    invoke-static {v1, v0}, Lx89;->a(Lol2;Lk14;)V

    goto :goto_12

    :cond_22
    invoke-virtual {v1}, Lol2;->V()V

    :goto_12
    return-object v13

    .line 155
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_23

    move v15, v14

    :cond_23
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f110311

    .line 157
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    .line 158
    sget-object v22, Ltg2;->m0:Ltg2;

    const/16 v0, 0x11

    .line 159
    invoke-static {v0}, Lhf5;->f(I)J

    move-result-wide v20

    .line 160
    new-instance v17, Lqn6;

    const-wide/16 v26, 0x0

    const v28, 0xffffd9

    const-wide/16 v18, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v17 .. v28}, Lqn6;-><init>(JJLtg2;JIJI)V

    const/16 v36, 0x0

    const v37, 0x1fffe

    move-object/from16 v33, v17

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    .line 161
    invoke-static/range {v16 .. v37}, Lym6;->b(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_13

    :cond_24
    move-object/from16 v34, v1

    .line 162
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_13
    return-object v13

    .line 163
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Li94;

    move-object/from16 v0, p2

    check-cast v0, Lol2;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v13

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_25

    move v15, v14

    :cond_25
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_14

    .line 165
    :cond_26
    invoke-virtual {v1}, Lol2;->V()V

    :goto_14
    return-object v13

    .line 166
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_27

    move v15, v14

    :cond_27
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_15

    .line 168
    :cond_28
    invoke-virtual {v1}, Lol2;->V()V

    :goto_15
    return-object v13

    .line 169
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_29

    move v15, v14

    :cond_29
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f110404

    .line 171
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    const/16 v36, 0x0

    const v37, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_16

    :cond_2a
    move-object/from16 v34, v1

    .line 172
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_16
    return-object v13

    .line 173
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_2b

    move v15, v14

    :cond_2b
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f110390

    .line 175
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    const/16 v36, 0x0

    const v37, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_17

    :cond_2c
    move-object/from16 v34, v1

    .line 176
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_17
    return-object v13

    .line 177
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_2d

    move v15, v14

    :cond_2d
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f110043

    .line 179
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    const/16 v36, 0x0

    const v37, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_18

    :cond_2e
    move-object/from16 v34, v1

    .line 180
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_18
    return-object v13

    .line 181
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ld31;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_30

    .line 182
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v10, 0x4

    :cond_2f
    or-int/2addr v2, v10

    :cond_30
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_31

    move v3, v14

    goto :goto_19

    :cond_31
    move v3, v15

    :goto_19
    and-int/2addr v2, v14

    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 183
    sget v2, Lf31;->g:F

    .line 184
    invoke-static {v11, v8, v2, v14}, Ltm8;->j(Lk14;FFI)Lk14;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    invoke-static {v2, v3}, Le36;->e(Lk14;F)Lk14;

    move-result-object v2

    .line 186
    sget v3, Lf31;->f:F

    .line 187
    invoke-static {v2, v3}, Le36;->f(Lk14;F)Lk14;

    move-result-object v2

    .line 188
    iget-wide v3, v0, Ld31;->c:J

    .line 189
    sget-object v0, Lyo8;->a:Lnu2;

    .line 190
    invoke-static {v2, v3, v4, v0}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    move-result-object v0

    .line 191
    invoke-static {v0, v1, v15}, Lh70;->a(Lk14;Lol2;I)V

    goto :goto_1a

    .line 192
    :cond_32
    invoke-virtual {v1}, Lol2;->V()V

    :goto_1a
    return-object v13

    .line 193
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_33

    move v15, v14

    :cond_33
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 195
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    const/16 v36, 0x0

    const v37, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_1b

    :cond_34
    move-object/from16 v34, v1

    .line 196
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_1b
    return-object v13

    .line 197
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_35

    move v15, v14

    :cond_35
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 199
    sget-object v0, Le21;->a:Lfv1;

    .line 200
    invoke-virtual {v1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lds0;

    .line 202
    iget-wide v2, v0, Lds0;->a:J

    const v0, 0x7f110115

    .line 203
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0xf

    .line 204
    invoke-static {v0}, Lhf5;->f(I)J

    move-result-wide v20

    .line 205
    sget-object v22, Ltg2;->n0:Ltg2;

    const/16 v36, 0x0

    const v37, 0x1ffd2

    const/16 v17, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    move-object/from16 v34, v1

    move-wide/from16 v18, v2

    .line 206
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    goto :goto_1c

    :cond_36
    move-object/from16 v34, v1

    .line 207
    invoke-virtual/range {v34 .. v34}, Lol2;->V()V

    :goto_1c
    return-object v13

    .line 208
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lkg5;

    move-object/from16 v1, p2

    check-cast v1, Lol2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_37

    move v15, v14

    :cond_37
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 210
    sget-object v0, Le21;->a:Lfv1;

    .line 211
    invoke-virtual {v1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Lds0;

    .line 213
    iget-wide v2, v0, Lds0;->a:J

    .line 214
    new-instance v0, Lfq;

    new-instance v4, Lxt1;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lxt1;-><init>(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 215
    invoke-direct {v0, v6, v14, v4}, Lfq;-><init>(FZLxt1;)V

    .line 216
    sget-object v4, Lsa;->u0:Le20;

    const/16 v6, 0x36

    .line 217
    invoke-static {v0, v4, v1, v6}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    move-result-object v0

    .line 218
    iget-wide v8, v1, Lol2;->T:J

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 220
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    move-result-object v6

    .line 221
    invoke-static {v1, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v8

    .line 222
    sget-object v9, Lry0;->l:Lqy0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object v9, Lqy0;->b:Lsz0;

    .line 224
    invoke-virtual {v1}, Lol2;->f0()V

    .line 225
    iget-boolean v10, v1, Lol2;->S:Z

    if-eqz v10, :cond_38

    .line 226
    invoke-virtual {v1, v9}, Lol2;->l(Lsj2;)V

    goto :goto_1d

    .line 227
    :cond_38
    invoke-virtual {v1}, Lol2;->o0()V

    .line 228
    :goto_1d
    sget-object v9, Lqy0;->f:Lkj;

    .line 229
    invoke-static {v9, v1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 230
    sget-object v0, Lqy0;->e:Lkj;

    .line 231
    invoke-static {v0, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    sget-object v4, Lqy0;->g:Lkj;

    .line 234
    invoke-static {v4, v1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 235
    sget-object v0, Lqy0;->h:Lad;

    .line 236
    invoke-static {v0, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 237
    sget-object v0, Lqy0;->d:Lkj;

    .line 238
    invoke-static {v0, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lep7;->b()Llz2;

    move-result-object v16

    .line 240
    invoke-static {v11, v7}, Le36;->k(Lk14;F)Lk14;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v1

    move-wide/from16 v19, v2

    .line 241
    invoke-static/range {v16 .. v23}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    move-wide/from16 v18, v19

    move-object/from16 v0, v21

    const v1, 0x7f1103ab

    .line 242
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    move-result-object v16

    .line 243
    invoke-static {v5}, Lhf5;->f(I)J

    move-result-wide v20

    .line 244
    sget-object v22, Ltg2;->m0:Ltg2;

    const/16 v36, 0x0

    const v37, 0x1ffd2

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    move-object/from16 v34, v0

    .line 245
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 246
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    goto :goto_1e

    :cond_39
    move-object v0, v1

    .line 247
    invoke-virtual {v0}, Lol2;->V()V

    :goto_1e
    return-object v13

    .line 248
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ldu3;

    move-object/from16 v3, p2

    check-cast v3, Lwt3;

    move-object/from16 v4, p3

    check-cast v4, Lp11;

    .line 249
    invoke-interface {v0, v2}, Llj1;->N0(F)I

    move-result v2

    .line 250
    iget-wide v4, v4, Lp11;->a:J

    mul-int/lit8 v6, v2, 0x2

    .line 251
    invoke-static {v15, v6, v4, v5}, Lq11;->i(IIJ)J

    move-result-wide v4

    .line 252
    invoke-interface {v3, v4, v5}, Lwt3;->V(J)Lwq4;

    move-result-object v3

    .line 253
    iget v4, v3, Lwq4;->X:I

    sub-int/2addr v4, v6

    .line 254
    iget v5, v3, Lwq4;->i:I

    .line 255
    new-instance v6, Le4;

    invoke-direct {v6, v2, v14, v3}, Le4;-><init>(IILwq4;)V

    .line 256
    invoke-interface {v0, v5, v4, v1, v6}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    move-result-object v0

    return-object v0

    .line 257
    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ldu3;

    move-object/from16 v3, p2

    check-cast v3, Lwt3;

    move-object/from16 v4, p3

    check-cast v4, Lp11;

    .line 258
    invoke-interface {v0, v2}, Llj1;->N0(F)I

    move-result v2

    .line 259
    iget-wide v4, v4, Lp11;->a:J

    mul-int/lit8 v6, v2, 0x2

    .line 260
    invoke-static {v6, v15, v4, v5}, Lq11;->i(IIJ)J

    move-result-wide v4

    .line 261
    invoke-interface {v3, v4, v5}, Lwt3;->V(J)Lwq4;

    move-result-object v3

    .line 262
    iget v4, v3, Lwq4;->X:I

    .line 263
    iget v5, v3, Lwq4;->i:I

    sub-int/2addr v5, v6

    .line 264
    new-instance v6, Le4;

    invoke-direct {v6, v2, v15, v3}, Le4;-><init>(IILwq4;)V

    .line 265
    invoke-interface {v0, v5, v4, v1, v6}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
