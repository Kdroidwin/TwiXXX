.class public final Ljx0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzw0;
.implements Lpe6;


# static fields
.field public static final q0:Lhx0;

.field public static final r0:[B

.field public static final s0:[B

.field public static final t0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljx0;->q0:Lhx0;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljx0;->r0:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljx0;->s0:[B

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljx0;->t0:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljx0;->i:I

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 721
    iput-object v0, p0, Ljx0;->X:Ljava/lang/Object;

    .line 722
    iput-object v0, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 723
    iput-object v0, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 724
    iput-object v0, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 725
    iput-object v0, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 726
    iput-object v0, p0, Ljx0;->o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 700
    iput p1, p0, Ljx0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li01;Lzf7;La05;Landroidx/work/impl/WorkDatabase;Lhg7;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ljx0;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p2, p0, Ljx0;->X:Ljava/lang/Object;

    .line 729
    iput-object p3, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 730
    iput-object p4, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 731
    iput-object p5, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 732
    iput-object p6, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 733
    iput-object p7, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 734
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljx0;->p0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxy3;Lwg5;Lma2;Ljava/util/concurrent/Executor;Lwg5;Lhq0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljx0;->i:I

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Ljx0;->X:Ljava/lang/Object;

    .line 642
    iput-object p2, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 643
    iput-object p3, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 644
    iput-object p4, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 645
    iput-object p5, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 646
    iput-object p6, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 647
    iput-object p7, p0, Ljx0;->p0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lex0;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ljx0;->i:I

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljx0;->X:Ljava/lang/Object;

    .line 650
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 651
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 652
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 653
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 654
    new-instance v1, Le02;

    invoke-direct {v1}, Le02;-><init>()V

    iput-object v1, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 655
    iput-object p3, p0, Ljx0;->p0:Ljava/lang/Object;

    .line 656
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 657
    const-class v2, Le02;

    const-class v3, Lfe6;

    const-class v4, Lv25;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmw0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmw0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    const-class v1, Ljx0;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lmw0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmw0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lmw0;

    if-eqz v3, :cond_0

    .line 660
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 662
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 663
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 664
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 665
    monitor-enter p0

    .line 666
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 667
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 668
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :try_start_1
    invoke-interface {v1}, Lb25;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz v1, :cond_3

    .line 670
    iget-object v2, p0, Ljx0;->p0:Ljava/lang/Object;

    check-cast v2, Lex0;

    invoke-interface {v2, v1}, Lex0;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 671
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lx63; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    .line 672
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 673
    const-string v2, "ComponentDiscovery"

    const-string v3, "Invalid component registrar."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 674
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 675
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 676
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw0;

    .line 677
    iget-object v1, v1, Lmw0;->b:Ljava/util/Set;

    .line 678
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 679
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 680
    iget-object v5, p0, Ljx0;->m0:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 681
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 682
    :cond_6
    iget-object v5, p0, Ljx0;->m0:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 683
    :cond_8
    iget-object p2, p0, Ljx0;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 684
    invoke-static {p3}, Lyf8;->c(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 685
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Ljx0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 686
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 687
    invoke-static {p2}, Lyf8;->c(Ljava/util/ArrayList;)V

    .line 688
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v0

    :goto_6
    if-ge v1, p2, :cond_a

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lmw0;

    .line 689
    new-instance v3, Lbe3;

    new-instance v4, Lix0;

    invoke-direct {v4, v0, p0, v2}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lbe3;-><init>(Lb25;)V

    .line 690
    iget-object v4, p0, Ljx0;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 691
    :cond_a
    invoke-virtual {p0, p3}, Ljx0;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 692
    invoke-virtual {p0}, Ljx0;->x()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 693
    invoke-virtual {p0}, Ljx0;->v()V

    .line 694
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 695
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_7
    if-ge v0, p2, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    check-cast p3, Ljava/lang/Runnable;

    .line 696
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 697
    :cond_b
    iget-object p1, p0, Ljx0;->o0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    .line 698
    iget-object p2, p0, Ljx0;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljx0;->g(Ljava/util/HashMap;Z)V

    :cond_c
    return-void

    .line 699
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ljx0;->i:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lax;->h:Landroid/util/Range;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljx0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p2, Lxx1;->i:Lxx1;

    .line 20
    .line 21
    iput-object p2, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, Ltx1;->i:Ltx1;

    .line 24
    .line 25
    iput-object p2, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lwk0;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {p2, v1}, Lwk0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ljx0;->p0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lz07;

    .line 77
    .line 78
    iget-object p2, p2, Lz07;->f:Ly17;

    .line 79
    .line 80
    sget-object v1, Ly17;->Q:Luv;

    .line 81
    .line 82
    invoke-interface {p2, v1}, Li65;->g(Luv;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 90
    .line 91
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    iget-object p1, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object p2, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {p2, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljq2;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljq2;->a()Lt62;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v1}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x1

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lt62;

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v7, v6

    .line 199
    check-cast v7, Ljq2;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljq2;->a()Lt62;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gt v2, v3, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 219
    .line 220
    invoke-static {v4, p0}, Llh5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v1, v2, :cond_2a

    .line 244
    .line 245
    invoke-static {p2, p1}, Lzr0;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_29

    .line 254
    .line 255
    iget-object p0, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_28

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lz07;

    .line 274
    .line 275
    sget-object p2, Lj27;->X:Lfx8;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lfx8;->w(Lz07;)Lj27;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lj27;->p0:Lj27;

    .line 285
    .line 286
    if-eq v1, v2, :cond_27

    .line 287
    .line 288
    instance-of v1, p1, Lny4;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    const-string v1, "Preview"

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    instance-of v1, p1, Ljy2;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    const-string v1, "ImageCapture"

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    instance-of v1, p1, Lwx2;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    const-string v1, "ImageAnalysis"

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    invoke-static {p1}, Lu08;->e(Lz07;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    const-string v1, "VideoCapture"

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    const-string v1, "UseCase"

    .line 319
    .line 320
    :goto_6
    sget-object v2, Lt62;->n0:Lqz1;

    .line 321
    .line 322
    invoke-virtual {v2}, Lc1;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v5, 0x4

    .line 331
    const/4 v6, 0x2

    .line 332
    const/4 v7, 0x3

    .line 333
    if-eqz v4, :cond_15

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v8, v4

    .line 340
    check-cast v8, Lt62;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_14

    .line 350
    .line 351
    if-eq v8, v3, :cond_13

    .line 352
    .line 353
    if-eq v8, v6, :cond_10

    .line 354
    .line 355
    if-eq v8, v7, :cond_f

    .line 356
    .line 357
    if-ne v8, v5, :cond_e

    .line 358
    .line 359
    iget-object v8, p1, Lz07;->f:Ly17;

    .line 360
    .line 361
    sget-object v9, Ly17;->b0:Luv;

    .line 362
    .line 363
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-interface {v8, v9, v10}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v8, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    invoke-static {}, Lxt1;->e()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_f
    iget-object v8, p1, Lz07;->f:Ly17;

    .line 381
    .line 382
    sget-object v9, Lky2;->m0:Luv;

    .line 383
    .line 384
    invoke-interface {v8, v9}, Li65;->g(Luv;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    goto :goto_8

    .line 389
    :cond_10
    iget-object v8, p1, Lz07;->f:Ly17;

    .line 390
    .line 391
    sget-object v9, Ly17;->W:Luv;

    .line 392
    .line 393
    invoke-interface {v8, v9}, Li65;->g(Luv;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_12

    .line 398
    .line 399
    iget-object v8, p1, Lz07;->f:Ly17;

    .line 400
    .line 401
    sget-object v9, Ly17;->a0:Luv;

    .line 402
    .line 403
    invoke-interface {v8, v9}, Li65;->g(Luv;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_11

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_11
    const/4 v8, 0x0

    .line 411
    goto :goto_8

    .line 412
    :cond_12
    :goto_7
    move v8, v3

    .line 413
    goto :goto_8

    .line 414
    :cond_13
    iget-object v8, p1, Lz07;->f:Ly17;

    .line 415
    .line 416
    sget-object v9, Ly17;->Q:Luv;

    .line 417
    .line 418
    invoke-interface {v8, v9}, Li65;->g(Luv;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    goto :goto_8

    .line 423
    :cond_14
    iget-object v8, p1, Lz07;->f:Ly17;

    .line 424
    .line 425
    sget-object v9, Lpy2;->s:Luv;

    .line 426
    .line 427
    invoke-interface {v8, v9}, Li65;->g(Luv;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    :goto_8
    if-eqz v8, :cond_d

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_15
    move-object v4, v0

    .line 435
    :goto_9
    check-cast v4, Lt62;

    .line 436
    .line 437
    if-nez v4, :cond_16

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string p2, "A "

    .line 444
    .line 445
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p2, " value is set to "

    .line 456
    .line 457
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string p2, " despite using feature groups. Do not use APIs like "

    .line 464
    .line 465
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_1c

    .line 473
    .line 474
    if-eq p2, v3, :cond_1b

    .line 475
    .line 476
    if-eq p2, v6, :cond_19

    .line 477
    .line 478
    if-eq p2, v7, :cond_18

    .line 479
    .line 480
    if-ne p2, v5, :cond_17

    .line 481
    .line 482
    const-string p1, "Recorder.Builder.setQualitySelector"

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_17
    invoke-static {}, Lxt1;->e()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_18
    const-string p1, ".Builder.setOutputFormat"

    .line 490
    .line 491
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    goto :goto_a

    .line 496
    :cond_19
    invoke-static {p1}, Lu08;->e(Lz07;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_1a

    .line 501
    .line 502
    const-string p1, ".Builder.setVideoStabilizationEnabled"

    .line 503
    .line 504
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    goto :goto_a

    .line 509
    :cond_1a
    const-string p1, ".Builder.setPreviewStabilizationEnabled"

    .line 510
    .line 511
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_a

    .line 516
    :cond_1b
    const-string p1, ".Builder.setTargetFrameRateRange"

    .line 517
    .line 518
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    goto :goto_a

    .line 523
    :cond_1c
    const-string p1, ".Builder.setDynamicRange"

    .line 524
    .line 525
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string p1, " while using feature groups. If, for example, "

    .line 533
    .line 534
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_21

    .line 542
    .line 543
    if-eq p1, v3, :cond_20

    .line 544
    .line 545
    if-eq p1, v6, :cond_1f

    .line 546
    .line 547
    if-eq p1, v7, :cond_1e

    .line 548
    .line 549
    if-ne p1, v5, :cond_1d

    .line 550
    .line 551
    const-string p1, "UHD recording quality"

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1d
    invoke-static {}, Lxt1;->e()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_1e
    const-string p1, "JPEG_R output format"

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1f
    const-string p1, "stabilization"

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_20
    const-string p1, "60 FPS"

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_21
    const-string p1, "HDR"

    .line 568
    .line 569
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string p1, " is required, instead set "

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_26

    .line 582
    .line 583
    if-eq p1, v3, :cond_25

    .line 584
    .line 585
    if-eq p1, v6, :cond_24

    .line 586
    .line 587
    if-eq p1, v7, :cond_23

    .line 588
    .line 589
    if-eq p1, v5, :cond_22

    .line 590
    .line 591
    invoke-static {}, Lxt1;->e()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_22
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_23
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_24
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_25
    const-string p1, "GroupableFeature.FPS_60"

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_26
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 608
    .line 609
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 610
    .line 611
    invoke-static {p0, p1, p2}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_27
    const-string p0, " is not supported with feature group"

    .line 620
    .line 621
    invoke-static {p1, p0}, Lx12;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_28
    :goto_d
    return-void

    .line 626
    :cond_29
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 627
    .line 628
    invoke-static {p1, p0}, Llh5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_2a
    const-string p0, "Duplicate values in preferredFeatures("

    .line 633
    .line 634
    const/16 p2, 0x29

    .line 635
    .line 636
    invoke-static {p0, p1, p2}, Ljd1;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Ljx0;->i:I

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    new-instance v0, Ltn4;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ltn4;-><init>([B)V

    .line 703
    invoke-virtual {v0}, Ltn4;->G()I

    move-result p1

    .line 704
    invoke-virtual {v0}, Ltn4;->G()I

    move-result v0

    .line 705
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljx0;->X:Ljava/lang/Object;

    .line 706
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 707
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 708
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 709
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 710
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 711
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 712
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 713
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 714
    new-instance v3, Lyu1;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lyu1;-><init>(IIIIII)V

    iput-object v3, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 715
    new-instance v2, Lxu1;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 716
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 717
    invoke-static {}, Ljx0;->h()[I

    move-result-object v4

    .line 718
    invoke-static {}, Ljx0;->i()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lxu1;-><init>(I[I[I[I)V

    iput-object v2, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 719
    new-instance v1, Ldv1;

    invoke-direct {v1, p1, v0}, Ldv1;-><init>(II)V

    iput-object v1, p0, Ljx0;->o0:Ljava/lang/Object;

    return-void
.end method

.method public static e(IILmm0;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lmm0;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static h()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Ljx0;->o(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Ljx0;->o(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static i()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Ljx0;->o(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Ljx0;->o(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Ljx0;->o(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Ljx0;->o(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Ljx0;->o(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static o(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lmm0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lmm0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lmm0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lmm0;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Ljx0;->e(IILmm0;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Ljx0;->e(IILmm0;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Ljx0;->e(IILmm0;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lmm0;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lmm0;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lmm0;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Lmm0;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lmm0;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, Ljx0;->t0:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Lmm0;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Lmm0;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lmm0;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Lmm0;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lmm0;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lmm0;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Lmm0;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Lmm0;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lmm0;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Lmm0;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lmm0;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8}, Lmm0;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    sget-object v0, Ljx0;->s0:[B

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 333
    .line 334
    if-nez v12, :cond_14

    .line 335
    .line 336
    sget-object v0, Ljx0;->r0:[B

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Lmm0;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v8}, Lmm0;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Lmm0;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Lmm0;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Lmm0;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Lmm0;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lmm0;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Lmm0;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lmm0;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lmm0;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v8}, Lmm0;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lmm0;I)Lxu1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmm0;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lmm0;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Ljx0;->h()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Ljx0;->i()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmm0;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lmm0;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmm0;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lmm0;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lmm0;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lmm0;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lmm0;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lmm0;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lmm0;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lmm0;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lg37;->g(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lg37;->g(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lg37;->g(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Ljx0;->o(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lxu1;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lxu1;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static u(Lmm0;)Lzu1;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lmm0;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lmm0;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lmm0;->o(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lg37;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lmm0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lmm0;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lmm0;->j([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lmm0;->j([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lzu1;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lzu1;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static y([B)Leb5;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lm32;->a()Lm32;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Llb3;->D(Ljava/io/ByteArrayInputStream;Lm32;)Llb3;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lma2;->g(Llb3;)Lma2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Leb5;

    .line 22
    .line 23
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Llb3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldm2;->w()Lzl2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lib3;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public A()Lm8;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "gn2"

    .line 4
    .line 5
    sget-object v2, Lgn2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lpf;

    .line 8
    .line 9
    invoke-direct {v2}, Lpf;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Lpf;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    iget-object v5, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lpf;->c(Ljava/lang/String;)Lm8;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    :goto_0
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object p0, Lgn2;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 42
    .line 43
    iget-object p0, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "the master key "

    .line 48
    .line 49
    const-string v3, " exists but is unusable"

    .line 50
    .line 51
    invoke-static {v1, p0, v3}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_2
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception p0

    .line 62
    :goto_1
    sget-object v2, Lgn2;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public a()Lax;
    .locals 10

    .line 1
    iget-object v0, p0, Ljx0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lgv1;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Ljx0;->p0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Lax;

    .line 79
    .line 80
    iget-object v0, p0, Ljx0;->X:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lgv1;

    .line 94
    .line 95
    iget-object v0, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lg01;

    .line 112
    .line 113
    iget-object p0, p0, Ljx0;->p0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, Lax;-><init>(Landroid/util/Size;Landroid/util/Size;Lgv1;ILandroid/util/Range;Lg01;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    const-string p0, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public declared-synchronized c()Lgn2;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v0, Lgn2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Ljx0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    :try_start_2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lo59;->e(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    .line 55
    .line 56
    const-string v3, "can\'t read keyset; the pref value "

    .line 57
    .line 58
    const-string v4, " is not a valid hex string"

    .line 59
    .line 60
    invoke-static {v3, v2, v4}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v1, "keysetName cannot be null"

    .line 69
    .line 70
    invoke-static {v1}, Lxt1;->n(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Ljx0;->A()Lm8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljx0;->n()Leb5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Ljx0;->p0:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljx0;->z([B)Leb5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Ljx0;->p0:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v4}, Ljx0;->y([B)Leb5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Ljx0;->p0:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_3
    new-instance v1, Lgn2;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lgn2;-><init>(Ljx0;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    throw v1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "keysetName cannot be null"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    throw v0
.end method

.method public g(Ljava/util/HashMap;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmw0;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb25;

    .line 32
    .line 33
    iget v1, v1, Lmw0;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Lb25;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Le02;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object p1, p0, Le02;->b:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, Le02;->b:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object p1, p2

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p0}, Ls51;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    :goto_3
    return-void

    .line 84
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public declared-synchronized j(Ls45;)Lb25;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    sget-object p1, Ljx0;->q0:Lhx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized l(Ls45;)Lb25;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lb25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public n()Leb5;
    .locals 8

    .line 1
    iget-object v0, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    new-instance v0, Leb5;

    .line 9
    .line 10
    invoke-static {}, Llb3;->C()Lib3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lxa3;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, v2, Lxa3;->a:Lwa3;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Leb5;->y(Lwa3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    invoke-virtual {v0}, Leb5;->H()Lma2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lma2;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Llb3;

    .line 37
    .line 38
    invoke-static {v2}, Le37;->a(Llb3;)Lqb3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lqb3;->y()Lpb3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lpb3;->x()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    monitor-enter v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    :try_start_1
    iget-object v5, v0, Leb5;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lib3;

    .line 56
    .line 57
    iget-object v5, v5, Lzl2;->X:Ldm2;

    .line 58
    .line 59
    check-cast v5, Llb3;

    .line 60
    .line 61
    invoke-virtual {v5}, Llb3;->z()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_8

    .line 66
    .line 67
    iget-object v5, v0, Leb5;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lib3;

    .line 70
    .line 71
    iget-object v5, v5, Lzl2;->X:Ldm2;

    .line 72
    .line 73
    check-cast v5, Llb3;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Llb3;->y(I)Lkb3;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lkb3;->y()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Lkb3;->A()Lua3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lua3;->Y:Lua3;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v4, v0, Leb5;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lib3;

    .line 100
    .line 101
    invoke-virtual {v4}, Lzl2;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lzl2;->X:Ldm2;

    .line 105
    .line 106
    check-cast v4, Llb3;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Llb3;->F(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    iget-object v2, p0, Ljx0;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v5, :cond_0

    .line 131
    .line 132
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    iget-object v5, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lm8;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Leb5;->H()Lma2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object p0, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lm8;

    .line 162
    .line 163
    new-array v6, v3, [B

    .line 164
    .line 165
    iget-object v5, v5, Lma2;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Llb3;

    .line 168
    .line 169
    invoke-virtual {v5}, Lr1;->e()[B

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p0, v7, v6}, Lm8;->a([B[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :try_start_2
    invoke-virtual {p0, v7, v6}, Lm8;->b([B[B)[B

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {}, Lm32;->a()Lm32;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {p0, v6}, Llb3;->E([BLm32;)Llb3;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v5}, Ldm2;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0
    :try_end_2
    .catch Lv63; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    invoke-static {}, Lky1;->y()Ljy1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    array-length v6, v7

    .line 200
    invoke-static {v7, v3, v6}, Lua0;->f([BII)Lsa0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p0}, Lzl2;->e()V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lzl2;->X:Ldm2;

    .line 208
    .line 209
    check-cast v6, Lky1;

    .line 210
    .line 211
    invoke-virtual {v6, v3}, Lky1;->A(Lsa0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Le37;->a(Llb3;)Lqb3;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p0}, Lzl2;->e()V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lzl2;->X:Ldm2;

    .line 222
    .line 223
    check-cast v5, Lky1;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lky1;->B(Lqb3;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lky1;

    .line 233
    .line 234
    invoke-virtual {p0}, Lr1;->e()[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lo59;->f([B)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    const-string p0, "Failed to write to SharedPreferences"

    .line 254
    .line 255
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_2
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v0, "cannot encrypt keyset"

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
    :try_end_3
    .catch Lv63; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 268
    .line 269
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_3
    invoke-virtual {v0}, Leb5;->H()Lma2;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Llb3;

    .line 280
    .line 281
    invoke-virtual {p0}, Lr1;->e()[B

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lo59;->f([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_4

    .line 298
    .line 299
    :goto_2
    return-object v0

    .line 300
    :cond_4
    const-string p0, "Failed to write to SharedPreferences"

    .line 301
    .line 302
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_5
    const-string p0, "keysetName cannot be null"

    .line 307
    .line 308
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_6
    :try_start_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "cannot set key as primary because it\'s not enabled: "

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :catchall_0
    move-exception p0

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "key not found: "

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    throw p0

    .line 366
    :catchall_1
    move-exception p0

    .line 367
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    throw p0

    .line 369
    :cond_9
    const-string p0, "cannot read or generate keyset"

    .line 370
    .line 371
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v1
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Ljx0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0, p1}, Ljx0;->g(Ljava/util/HashMap;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public q(Lix;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v1, Ljx0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxy3;

    .line 8
    .line 9
    iget-object v2, v4, Lix;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lxy3;->a(Ljava/lang/String;)Lrt6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Ljx0;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lwg5;

    .line 19
    .line 20
    new-instance v2, Lec6;

    .line 21
    .line 22
    invoke-direct {v2, v1, v4}, Lec6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v2}, Lwg5;->n(Lvh6;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Uploader"

    .line 49
    .line 50
    const-string v8, "Unknown backend for %s, deleting event batch for it..."

    .line 51
    .line 52
    invoke-static {v0, v8, v4}, Lzx6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lnv;

    .line 56
    .line 57
    invoke-direct {v0, v2, v5, v6}, Lnv;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v28, v3

    .line 61
    .line 62
    :goto_0
    move-object v2, v0

    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lsw;

    .line 85
    .line 86
    iget-object v10, v10, Lsw;->c:Ldw;

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v9, v4, Lix;->b:[B

    .line 93
    .line 94
    check-cast v0, Lgm0;

    .line 95
    .line 96
    new-instance v10, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x0

    .line 106
    move v13, v12

    .line 107
    :goto_2
    if-ge v13, v11, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    check-cast v14, Ldw;

    .line 116
    .line 117
    iget-object v15, v14, Ldw;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-nez v16, :cond_3

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_3
    const-wide/16 v5, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const-string v10, "TransportRuntime."

    .line 167
    .line 168
    const-string v11, "CctTransportBackend"

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    if-eqz v8, :cond_e

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Ldw;

    .line 190
    .line 191
    sget-object v15, Ln45;->i:Ln45;

    .line 192
    .line 193
    iget-object v15, v0, Lgm0;->f:Lhq0;

    .line 194
    .line 195
    invoke-interface {v15}, Lhq0;->h()J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    iget-object v15, v0, Lgm0;->e:Lhq0;

    .line 200
    .line 201
    invoke-interface {v15}, Lhq0;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    const-string v15, "sdk-version"

    .line 206
    .line 207
    invoke-virtual {v14, v15}, Ldw;->b(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    const-string v15, "model"

    .line 216
    .line 217
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    const-string v15, "hardware"

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    const-string v15, "device"

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    const-string v15, "product"

    .line 234
    .line 235
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    const-string v15, "os-uild"

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v28

    .line 245
    const-string v15, "manufacturer"

    .line 246
    .line 247
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v29

    .line 251
    const-string v15, "fingerprint"

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v30

    .line 257
    const-string v15, "country"

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v32

    .line 263
    const-string v15, "locale"

    .line 264
    .line 265
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v31

    .line 269
    const-string v15, "mcc_mnc"

    .line 270
    .line 271
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v33

    .line 275
    const-string v15, "application_build"

    .line 276
    .line 277
    invoke-virtual {v14, v15}, Ldw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v34

    .line 281
    new-instance v22, Llv;

    .line 282
    .line 283
    invoke-direct/range {v22 .. v34}, Llv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v14, v22

    .line 287
    .line 288
    new-instance v15, Ltv;

    .line 289
    .line 290
    invoke-direct {v15, v14}, Ltv;-><init>(Llv;)V

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    move-object/from16 v24, v13

    .line 308
    .line 309
    move-object/from16 v23, v14

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v23, v13

    .line 319
    .line 320
    move-object/from16 v24, v14

    .line 321
    .line 322
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_d

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Ldw;

    .line 348
    .line 349
    iget-object v12, v14, Ldw;->c:Lay1;

    .line 350
    .line 351
    iget-object v2, v12, Lay1;->a:Lgy1;

    .line 352
    .line 353
    iget-object v12, v12, Lay1;->b:[B

    .line 354
    .line 355
    new-instance v1, Lgy1;

    .line 356
    .line 357
    move-object/from16 v28, v3

    .line 358
    .line 359
    const-string v3, "proto"

    .line 360
    .line 361
    invoke-direct {v1, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lgy1;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    new-instance v1, Ljx0;

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    invoke-direct {v1, v2}, Ljx0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v12, v1, Ljx0;->m0:Ljava/lang/Object;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_5
    new-instance v1, Lgy1;

    .line 380
    .line 381
    const-string v3, "json"

    .line 382
    .line 383
    invoke-direct {v1, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lgy1;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    new-instance v1, Ljava/lang/String;

    .line 393
    .line 394
    const-string v2, "UTF-8"

    .line 395
    .line 396
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v1, v12, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ljx0;

    .line 404
    .line 405
    const/4 v3, 0x3

    .line 406
    invoke-direct {v2, v3}, Ljx0;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v2, Ljx0;->n0:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v1, v2

    .line 412
    :goto_7
    iget-wide v2, v14, Ldw;->d:J

    .line 413
    .line 414
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v1, Ljx0;->X:Ljava/lang/Object;

    .line 419
    .line 420
    iget-wide v2, v14, Ldw;->e:J

    .line 421
    .line 422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v1, Ljx0;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    const-string v2, "tz-offset"

    .line 429
    .line 430
    iget-object v3, v14, Ldw;->f:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    if-nez v2, :cond_6

    .line 439
    .line 440
    const-wide/16 v2, 0x0

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_6
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v1, Ljx0;->o0:Ljava/lang/Object;

    .line 456
    .line 457
    const-string v2, "net-type"

    .line 458
    .line 459
    invoke-virtual {v14, v2}, Ldw;->b(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sget-object v3, Lgc4;->i:Landroid/util/SparseArray;

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lgc4;

    .line 470
    .line 471
    const-string v3, "mobile-subtype"

    .line 472
    .line 473
    invoke-virtual {v14, v3}, Ldw;->b(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sget-object v12, Lfc4;->i:Landroid/util/SparseArray;

    .line 478
    .line 479
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lfc4;

    .line 484
    .line 485
    new-instance v12, Lpw;

    .line 486
    .line 487
    invoke-direct {v12, v2, v3}, Lpw;-><init>(Lgc4;Lfc4;)V

    .line 488
    .line 489
    .line 490
    iput-object v12, v1, Ljx0;->p0:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v2, v14, Ldw;->b:Ljava/lang/Integer;

    .line 493
    .line 494
    if-eqz v2, :cond_7

    .line 495
    .line 496
    iput-object v2, v1, Ljx0;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    :cond_7
    iget-object v2, v1, Ljx0;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Long;

    .line 501
    .line 502
    if-nez v2, :cond_8

    .line 503
    .line 504
    const-string v2, " eventTimeMs"

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_8
    const-string v2, ""

    .line 508
    .line 509
    :goto_9
    iget-object v3, v1, Ljx0;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Ljava/lang/Long;

    .line 512
    .line 513
    if-nez v3, :cond_9

    .line 514
    .line 515
    const-string v3, " eventUptimeMs"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :cond_9
    iget-object v3, v1, Ljx0;->o0:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Ljava/lang/Long;

    .line 524
    .line 525
    if-nez v3, :cond_a

    .line 526
    .line 527
    const-string v3, " timezoneOffsetSeconds"

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_b

    .line 538
    .line 539
    new-instance v29, Lmw;

    .line 540
    .line 541
    iget-object v2, v1, Ljx0;->X:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v30

    .line 549
    iget-object v2, v1, Ljx0;->Y:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v32, v2

    .line 552
    .line 553
    check-cast v32, Ljava/lang/Integer;

    .line 554
    .line 555
    iget-object v2, v1, Ljx0;->Z:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v33

    .line 563
    iget-object v2, v1, Ljx0;->m0:Ljava/lang/Object;

    .line 564
    .line 565
    move-object/from16 v35, v2

    .line 566
    .line 567
    check-cast v35, [B

    .line 568
    .line 569
    iget-object v2, v1, Ljx0;->n0:Ljava/lang/Object;

    .line 570
    .line 571
    move-object/from16 v36, v2

    .line 572
    .line 573
    check-cast v36, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, v1, Ljx0;->o0:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Long;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v37

    .line 583
    iget-object v1, v1, Ljx0;->p0:Ljava/lang/Object;

    .line 584
    .line 585
    move-object/from16 v39, v1

    .line 586
    .line 587
    check-cast v39, Lpw;

    .line 588
    .line 589
    invoke-direct/range {v29 .. v39}, Lmw;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLhc4;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, v29

    .line 593
    .line 594
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :goto_a
    const/4 v2, 0x3

    .line 598
    const/4 v12, 0x0

    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object/from16 v3, v28

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_b
    const-string v0, "Missing required properties:"

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_c
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v12, "Received event of unsupported encoding "

    .line 622
    .line 623
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, ". Skipping..."

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_d
    move-object/from16 v28, v3

    .line 643
    .line 644
    new-instance v17, Lnw;

    .line 645
    .line 646
    move-object/from16 v25, v13

    .line 647
    .line 648
    move-object/from16 v22, v15

    .line 649
    .line 650
    invoke-direct/range {v17 .. v25}, Lnw;-><init>(JJLtv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v17

    .line 654
    .line 655
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x3

    .line 659
    const/4 v12, 0x0

    .line 660
    move-object/from16 v1, p0

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_e
    move-object/from16 v28, v3

    .line 665
    .line 666
    new-instance v1, Lov;

    .line 667
    .line 668
    invoke-direct {v1, v5}, Lov;-><init>(Ljava/util/ArrayList;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Lgm0;->d:Ljava/net/URL;

    .line 672
    .line 673
    if-eqz v9, :cond_10

    .line 674
    .line 675
    :try_start_1
    invoke-static {v9}, Lya0;->a([B)Lya0;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v3, v2, Lya0;->b:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v3, :cond_f

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_f
    move-object v3, v13

    .line 685
    :goto_b
    iget-object v2, v2, Lya0;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v2}, Lgm0;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 688
    .line 689
    .line 690
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    goto :goto_c

    .line 692
    :catch_1
    new-instance v0, Lnv;

    .line 693
    .line 694
    const/4 v2, 0x3

    .line 695
    const-wide/16 v5, -0x1

    .line 696
    .line 697
    invoke-direct {v0, v2, v5, v6}, Lnv;-><init>(IJ)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_10
    move-object v3, v13

    .line 703
    :goto_c
    const/4 v5, 0x2

    .line 704
    :try_start_2
    new-instance v6, Lgp;

    .line 705
    .line 706
    const/16 v8, 0x10

    .line 707
    .line 708
    invoke-direct {v6, v2, v1, v3, v8}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Loy7;

    .line 712
    .line 713
    const/16 v2, 0xc

    .line 714
    .line 715
    invoke-direct {v1, v2, v0}, Loy7;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x5

    .line 719
    :cond_11
    invoke-virtual {v1, v6}, Loy7;->v(Lgp;)Lxh0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v3, v2, Lxh0;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Ljava/net/URL;

    .line 726
    .line 727
    if-eqz v3, :cond_12

    .line 728
    .line 729
    const-string v9, "Following redirect to: %s"

    .line 730
    .line 731
    invoke-static {v11, v9, v3}, Lzx6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v9, Lgp;

    .line 735
    .line 736
    iget-object v12, v6, Lgp;->Y:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v12, Lov;

    .line 739
    .line 740
    iget-object v6, v6, Lgp;->Z:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v6, Ljava/lang/String;

    .line 743
    .line 744
    invoke-direct {v9, v3, v12, v6, v8}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    move-object v6, v9

    .line 748
    goto :goto_d

    .line 749
    :cond_12
    move-object v6, v13

    .line 750
    :goto_d
    const/4 v3, 0x1

    .line 751
    if-eqz v6, :cond_13

    .line 752
    .line 753
    add-int/lit8 v0, v0, -0x1

    .line 754
    .line 755
    if-ge v0, v3, :cond_11

    .line 756
    .line 757
    :cond_13
    iget v0, v2, Lxh0;->a:I

    .line 758
    .line 759
    const/16 v1, 0xc8

    .line 760
    .line 761
    if-ne v0, v1, :cond_14

    .line 762
    .line 763
    iget-wide v0, v2, Lxh0;->b:J

    .line 764
    .line 765
    new-instance v2, Lnv;

    .line 766
    .line 767
    invoke-direct {v2, v3, v0, v1}, Lnv;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 768
    .line 769
    .line 770
    move-object v0, v2

    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :catch_2
    move-exception v0

    .line 774
    goto :goto_f

    .line 775
    :cond_14
    const/16 v1, 0x1f4

    .line 776
    .line 777
    if-ge v0, v1, :cond_15

    .line 778
    .line 779
    const/16 v1, 0x194

    .line 780
    .line 781
    if-ne v0, v1, :cond_16

    .line 782
    .line 783
    :cond_15
    const-wide/16 v8, -0x1

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_16
    :try_start_3
    new-instance v0, Lnv;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 787
    .line 788
    const/4 v2, 0x3

    .line 789
    const-wide/16 v8, -0x1

    .line 790
    .line 791
    :try_start_4
    invoke-direct {v0, v2, v8, v9}, Lnv;-><init>(IJ)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :catch_3
    move-exception v0

    .line 797
    const-wide/16 v8, -0x1

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :goto_e
    new-instance v0, Lnv;

    .line 801
    .line 802
    invoke-direct {v0, v5, v8, v9}, Lnv;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :goto_f
    const-string v1, "Could not make request to the backend"

    .line 808
    .line 809
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 814
    .line 815
    .line 816
    new-instance v0, Lnv;

    .line 817
    .line 818
    const-wide/16 v8, -0x1

    .line 819
    .line 820
    invoke-direct {v0, v5, v8, v9}, Lnv;-><init>(IJ)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :goto_10
    new-instance v0, Lhs6;

    .line 826
    .line 827
    const/4 v6, 0x6

    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move/from16 v5, p2

    .line 831
    .line 832
    move-object/from16 v3, v28

    .line 833
    .line 834
    invoke-direct/range {v0 .. v6}, Lhs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v0}, Lwg5;->n(Lvh6;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldv1;

    .line 4
    .line 5
    iget-object v0, p0, Ldv1;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldv1;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldv1;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldv1;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldv1;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ldv1;->h:Lyu1;

    .line 32
    .line 33
    iput-object v0, p0, Ldv1;->i:Lrf4;

    .line 34
    .line 35
    return-void
.end method

.method public s([BIILoe6;Lz11;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lmm0;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lmm0;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lmm0;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ljx0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, v0, Ljx0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v1

    .line 25
    check-cast v15, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v1, v0, Ljx0;->o0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldv1;

    .line 30
    .line 31
    iget-object v3, v1, Ldv1;->f:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget-object v4, v1, Ldv1;->g:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v5, v1, Ldv1;->b:I

    .line 36
    .line 37
    iget-object v6, v1, Ldv1;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v7, v1, Ldv1;->d:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object v9, v1, Ldv1;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget v10, v1, Ldv1;->a:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lmm0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x30

    .line 50
    .line 51
    if-lt v11, v12, :cond_d

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v11}, Lmm0;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v14, 0xf

    .line 60
    .line 61
    if-ne v12, v14, :cond_d

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Lmm0;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v14, 0x10

    .line 68
    .line 69
    invoke-virtual {v2, v14}, Lmm0;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v2, v14}, Lmm0;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v2}, Lmm0;->d()I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    add-int v17, v17, v11

    .line 82
    .line 83
    mul-int/lit8 v14, v11, 0x8

    .line 84
    .line 85
    move/from16 v19, v12

    .line 86
    .line 87
    invoke-virtual {v2}, Lmm0;->b()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-le v14, v12, :cond_0

    .line 92
    .line 93
    const-string v11, "DvbParser"

    .line 94
    .line 95
    const-string v12, "Data field length exceeds limit"

    .line 96
    .line 97
    invoke-static {v11, v12}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lmm0;->b()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v2, v11}, Lmm0;->o(I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v32, v4

    .line 108
    .line 109
    move/from16 v30, v5

    .line 110
    .line 111
    move-object/from16 v31, v8

    .line 112
    .line 113
    move/from16 v18, v10

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_0
    const/4 v12, 0x4

    .line 118
    packed-switch v19, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    move-object/from16 v32, v4

    .line 122
    .line 123
    move/from16 v30, v5

    .line 124
    .line 125
    move-object/from16 v31, v8

    .line 126
    .line 127
    :cond_2
    :goto_2
    move/from16 v18, v10

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :pswitch_0
    if-ne v13, v10, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v12}, Lmm0;->o(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lmm0;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x3

    .line 141
    invoke-virtual {v2, v12}, Lmm0;->o(I)V

    .line 142
    .line 143
    .line 144
    const/16 v12, 0x10

    .line 145
    .line 146
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    move/from16 v22, v11

    .line 173
    .line 174
    move/from16 v24, v12

    .line 175
    .line 176
    move/from16 v23, v13

    .line 177
    .line 178
    move/from16 v21, v14

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v22, v19

    .line 182
    .line 183
    move/from16 v24, v20

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    :goto_3
    new-instance v18, Lyu1;

    .line 190
    .line 191
    invoke-direct/range {v18 .. v24}, Lyu1;-><init>(IIIIII)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v11, v18

    .line 195
    .line 196
    iput-object v11, v1, Ldv1;->h:Lyu1;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_1
    if-ne v13, v10, :cond_4

    .line 200
    .line 201
    invoke-static {v2}, Ljx0;->u(Lmm0;)Lzu1;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget v12, v11, Lzu1;->a:I

    .line 206
    .line 207
    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    if-ne v13, v5, :cond_1

    .line 212
    .line 213
    invoke-static {v2}, Ljx0;->u(Lmm0;)Lzu1;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget v12, v11, Lzu1;->a:I

    .line 218
    .line 219
    invoke-virtual {v4, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_2
    if-ne v13, v10, :cond_5

    .line 224
    .line 225
    invoke-static {v2, v11}, Ljx0;->t(Lmm0;I)Lxu1;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget v12, v11, Lxu1;->a:I

    .line 230
    .line 231
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    if-ne v13, v5, :cond_1

    .line 236
    .line 237
    invoke-static {v2, v11}, Ljx0;->t(Lmm0;I)Lxu1;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget v12, v11, Lxu1;->a:I

    .line 242
    .line 243
    invoke-virtual {v3, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_3
    iget-object v14, v1, Ldv1;->i:Lrf4;

    .line 248
    .line 249
    if-ne v13, v10, :cond_1

    .line 250
    .line 251
    if-eqz v14, :cond_1

    .line 252
    .line 253
    const/16 v13, 0x8

    .line 254
    .line 255
    invoke-virtual {v2, v13}, Lmm0;->g(I)I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    invoke-virtual {v2, v12}, Lmm0;->o(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lmm0;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    const/4 v12, 0x3

    .line 267
    invoke-virtual {v2, v12}, Lmm0;->o(I)V

    .line 268
    .line 269
    .line 270
    const/16 v13, 0x10

    .line 271
    .line 272
    invoke-virtual {v2, v13}, Lmm0;->g(I)I

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    invoke-virtual {v2, v13}, Lmm0;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    const/4 v12, 0x2

    .line 288
    invoke-virtual {v2, v12}, Lmm0;->o(I)V

    .line 289
    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    invoke-virtual {v2, v13}, Lmm0;->g(I)I

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    invoke-virtual {v2, v13}, Lmm0;->g(I)I

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    const/4 v13, 0x4

    .line 302
    invoke-virtual {v2, v13}, Lmm0;->g(I)I

    .line 303
    .line 304
    .line 305
    move-result v27

    .line 306
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v28

    .line 310
    invoke-virtual {v2, v12}, Lmm0;->o(I)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v11, v11, -0xa

    .line 314
    .line 315
    new-instance v13, Landroid/util/SparseArray;

    .line 316
    .line 317
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_4
    if-lez v11, :cond_8

    .line 321
    .line 322
    move/from16 v30, v5

    .line 323
    .line 324
    move/from16 p2, v11

    .line 325
    .line 326
    const/16 v5, 0x10

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lmm0;->g(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 337
    .line 338
    .line 339
    const/16 v12, 0xc

    .line 340
    .line 341
    move-object/from16 v31, v8

    .line 342
    .line 343
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    move-object/from16 v32, v4

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-virtual {v2, v4}, Lmm0;->o(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-int/lit8 v12, p2, -0x6

    .line 358
    .line 359
    move/from16 v29, v12

    .line 360
    .line 361
    const/4 v12, 0x1

    .line 362
    if-eq v5, v12, :cond_6

    .line 363
    .line 364
    const/4 v12, 0x2

    .line 365
    if-ne v5, v12, :cond_7

    .line 366
    .line 367
    :cond_6
    const/16 v5, 0x8

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Lmm0;->g(I)I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5}, Lmm0;->g(I)I

    .line 373
    .line 374
    .line 375
    add-int/lit8 v5, p2, -0x8

    .line 376
    .line 377
    move/from16 v29, v5

    .line 378
    .line 379
    :cond_7
    new-instance v5, Lcv1;

    .line 380
    .line 381
    invoke-direct {v5, v8, v4}, Lcv1;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move/from16 v11, v29

    .line 388
    .line 389
    move/from16 v5, v30

    .line 390
    .line 391
    move-object/from16 v8, v31

    .line 392
    .line 393
    move-object/from16 v4, v32

    .line 394
    .line 395
    const/4 v12, 0x2

    .line 396
    goto :goto_4

    .line 397
    :cond_8
    move-object/from16 v32, v4

    .line 398
    .line 399
    move/from16 v30, v5

    .line 400
    .line 401
    move-object/from16 v31, v8

    .line 402
    .line 403
    new-instance v19, Lbv1;

    .line 404
    .line 405
    move-object/from16 v29, v13

    .line 406
    .line 407
    invoke-direct/range {v19 .. v29}, Lbv1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, v19

    .line 411
    .line 412
    move/from16 v4, v20

    .line 413
    .line 414
    iget v8, v14, Lrf4;->Y:I

    .line 415
    .line 416
    if-nez v8, :cond_9

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lbv1;

    .line 423
    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    iget-object v4, v4, Lbv1;->j:Landroid/util/SparseArray;

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-ge v14, v8, :cond_9

    .line 434
    .line 435
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Lcv1;

    .line 444
    .line 445
    iget-object v12, v5, Lbv1;->j:Landroid/util/SparseArray;

    .line 446
    .line 447
    invoke-virtual {v12, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v14, v14, 0x1

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_9
    iget v4, v5, Lbv1;->a:I

    .line 454
    .line 455
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_4
    move-object/from16 v32, v4

    .line 461
    .line 462
    move/from16 v30, v5

    .line 463
    .line 464
    move-object/from16 v31, v8

    .line 465
    .line 466
    if-ne v13, v10, :cond_2

    .line 467
    .line 468
    iget-object v4, v1, Ldv1;->i:Lrf4;

    .line 469
    .line 470
    const/16 v13, 0x8

    .line 471
    .line 472
    invoke-virtual {v2, v13}, Lmm0;->g(I)I

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x4

    .line 476
    invoke-virtual {v2, v5}, Lmm0;->g(I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    const/4 v12, 0x2

    .line 481
    invoke-virtual {v2, v12}, Lmm0;->g(I)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v2, v12}, Lmm0;->o(I)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v11, v11, -0x2

    .line 489
    .line 490
    new-instance v12, Landroid/util/SparseArray;

    .line 491
    .line 492
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 493
    .line 494
    .line 495
    :goto_6
    if-lez v11, :cond_a

    .line 496
    .line 497
    invoke-virtual {v2, v13}, Lmm0;->g(I)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-virtual {v2, v13}, Lmm0;->o(I)V

    .line 502
    .line 503
    .line 504
    move/from16 v18, v10

    .line 505
    .line 506
    const/16 v13, 0x10

    .line 507
    .line 508
    invoke-virtual {v2, v13}, Lmm0;->g(I)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    move/from16 p1, v11

    .line 513
    .line 514
    invoke-virtual {v2, v13}, Lmm0;->g(I)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    add-int/lit8 v19, p1, -0x6

    .line 519
    .line 520
    new-instance v13, Lav1;

    .line 521
    .line 522
    invoke-direct {v13, v10, v11}, Lav1;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move/from16 v10, v18

    .line 529
    .line 530
    move/from16 v11, v19

    .line 531
    .line 532
    const/16 v13, 0x8

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_a
    move/from16 v18, v10

    .line 536
    .line 537
    new-instance v10, Lrf4;

    .line 538
    .line 539
    invoke-direct {v10, v5, v8, v12}, Lrf4;-><init>(IILandroid/util/SparseArray;)V

    .line 540
    .line 541
    .line 542
    if-eqz v8, :cond_b

    .line 543
    .line 544
    iput-object v10, v1, Ldv1;->i:Lrf4;

    .line 545
    .line 546
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_b
    if-eqz v4, :cond_c

    .line 557
    .line 558
    iget v4, v4, Lrf4;->X:I

    .line 559
    .line 560
    if-eq v4, v5, :cond_c

    .line 561
    .line 562
    iput-object v10, v1, Ldv1;->i:Lrf4;

    .line 563
    .line 564
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lmm0;->d()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    sub-int v4, v17, v4

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lmm0;->p(I)V

    .line 571
    .line 572
    .line 573
    :goto_8
    move/from16 v10, v18

    .line 574
    .line 575
    move/from16 v5, v30

    .line 576
    .line 577
    move-object/from16 v8, v31

    .line 578
    .line 579
    move-object/from16 v4, v32

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_d
    move-object/from16 v32, v4

    .line 584
    .line 585
    move-object/from16 v31, v8

    .line 586
    .line 587
    iget-object v2, v1, Ldv1;->i:Lrf4;

    .line 588
    .line 589
    if-nez v2, :cond_e

    .line 590
    .line 591
    new-instance v16, Ll71;

    .line 592
    .line 593
    sget-object v0, Lg03;->X:Lc03;

    .line 594
    .line 595
    sget-object v21, Lx95;->m0:Lx95;

    .line 596
    .line 597
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-direct/range {v16 .. v21}, Ll71;-><init>(JJLjava/util/List;)V

    .line 608
    .line 609
    .line 610
    :goto_9
    move-object/from16 v1, p5

    .line 611
    .line 612
    move-object/from16 v0, v16

    .line 613
    .line 614
    goto/16 :goto_15

    .line 615
    .line 616
    :cond_e
    iget-object v1, v1, Ldv1;->h:Lyu1;

    .line 617
    .line 618
    if-eqz v1, :cond_f

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_f
    iget-object v1, v0, Ljx0;->m0:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lyu1;

    .line 624
    .line 625
    :goto_a
    iget v4, v1, Lyu1;->b:I

    .line 626
    .line 627
    iget v5, v1, Lyu1;->a:I

    .line 628
    .line 629
    iget-object v8, v0, Ljx0;->p0:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v8, Landroid/graphics/Bitmap;

    .line 632
    .line 633
    if-eqz v8, :cond_10

    .line 634
    .line 635
    add-int/lit8 v10, v5, 0x1

    .line 636
    .line 637
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-ne v10, v8, :cond_10

    .line 642
    .line 643
    add-int/lit8 v8, v4, 0x1

    .line 644
    .line 645
    iget-object v10, v0, Ljx0;->p0:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v10, Landroid/graphics/Bitmap;

    .line 648
    .line 649
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eq v8, v10, :cond_11

    .line 654
    .line 655
    :cond_10
    add-int/lit8 v8, v5, 0x1

    .line 656
    .line 657
    add-int/lit8 v10, v4, 0x1

    .line 658
    .line 659
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 660
    .line 661
    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    iput-object v8, v0, Ljx0;->p0:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 668
    .line 669
    .line 670
    :cond_11
    new-instance v21, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v2, Lrf4;->Z:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Landroid/util/SparseArray;

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-ge v8, v10, :cond_1c

    .line 685
    .line 686
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Lav1;

    .line 694
    .line 695
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Lbv1;

    .line 704
    .line 705
    iget v12, v10, Lav1;->a:I

    .line 706
    .line 707
    iget v13, v1, Lyu1;->c:I

    .line 708
    .line 709
    add-int/2addr v12, v13

    .line 710
    iget v10, v10, Lav1;->b:I

    .line 711
    .line 712
    iget v13, v1, Lyu1;->e:I

    .line 713
    .line 714
    add-int/2addr v10, v13

    .line 715
    iget v13, v11, Lbv1;->c:I

    .line 716
    .line 717
    iget v14, v11, Lbv1;->f:I

    .line 718
    .line 719
    move-object/from16 v16, v2

    .line 720
    .line 721
    iget v2, v11, Lbv1;->d:I

    .line 722
    .line 723
    move/from16 v17, v4

    .line 724
    .line 725
    add-int v4, v12, v13

    .line 726
    .line 727
    move/from16 v18, v5

    .line 728
    .line 729
    iget v5, v1, Lyu1;->d:I

    .line 730
    .line 731
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    move-object/from16 v19, v6

    .line 736
    .line 737
    add-int v6, v10, v2

    .line 738
    .line 739
    move/from16 v20, v8

    .line 740
    .line 741
    iget v8, v1, Lyu1;->f:I

    .line 742
    .line 743
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    invoke-virtual {v15, v12, v10, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lxu1;

    .line 755
    .line 756
    if-nez v5, :cond_12

    .line 757
    .line 758
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lxu1;

    .line 763
    .line 764
    if-nez v5, :cond_12

    .line 765
    .line 766
    iget-object v5, v0, Ljx0;->n0:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Lxu1;

    .line 769
    .line 770
    :cond_12
    iget-object v8, v5, Lxu1;->b:[I

    .line 771
    .line 772
    iget-object v14, v5, Lxu1;->c:[I

    .line 773
    .line 774
    iget-object v5, v5, Lxu1;->d:[I

    .line 775
    .line 776
    move-object/from16 v22, v1

    .line 777
    .line 778
    iget-object v1, v11, Lbv1;->j:Landroid/util/SparseArray;

    .line 779
    .line 780
    move-object/from16 v23, v3

    .line 781
    .line 782
    move-object/from16 v24, v5

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-ge v3, v5, :cond_18

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v25

    .line 799
    move-object/from16 v26, v1

    .line 800
    .line 801
    move-object/from16 v1, v25

    .line 802
    .line 803
    check-cast v1, Lcv1;

    .line 804
    .line 805
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v25

    .line 809
    check-cast v25, Lzu1;

    .line 810
    .line 811
    move/from16 v27, v3

    .line 812
    .line 813
    move-object/from16 v3, v32

    .line 814
    .line 815
    if-nez v25, :cond_13

    .line 816
    .line 817
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    move-object/from16 v25, v5

    .line 822
    .line 823
    check-cast v25, Lzu1;

    .line 824
    .line 825
    :cond_13
    move-object/from16 v5, v25

    .line 826
    .line 827
    if-eqz v5, :cond_17

    .line 828
    .line 829
    move-object/from16 v32, v3

    .line 830
    .line 831
    iget-boolean v3, v5, Lzu1;->b:Z

    .line 832
    .line 833
    if-eqz v3, :cond_14

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    :goto_d
    move-object/from16 v25, v3

    .line 837
    .line 838
    move-object v3, v11

    .line 839
    goto :goto_e

    .line 840
    :cond_14
    iget-object v3, v0, Ljx0;->X:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Landroid/graphics/Paint;

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :goto_e
    iget v11, v3, Lbv1;->e:I

    .line 846
    .line 847
    move-object/from16 v28, v3

    .line 848
    .line 849
    iget v3, v1, Lcv1;->a:I

    .line 850
    .line 851
    add-int/2addr v3, v12

    .line 852
    iget v1, v1, Lcv1;->b:I

    .line 853
    .line 854
    add-int/2addr v1, v10

    .line 855
    move/from16 v29, v1

    .line 856
    .line 857
    const/4 v1, 0x3

    .line 858
    if-ne v11, v1, :cond_15

    .line 859
    .line 860
    move-object/from16 v33, v9

    .line 861
    .line 862
    move/from16 v30, v10

    .line 863
    .line 864
    move-object/from16 v10, v24

    .line 865
    .line 866
    const/4 v1, 0x2

    .line 867
    goto :goto_f

    .line 868
    :cond_15
    const/4 v1, 0x2

    .line 869
    if-ne v11, v1, :cond_16

    .line 870
    .line 871
    move-object/from16 v33, v9

    .line 872
    .line 873
    move/from16 v30, v10

    .line 874
    .line 875
    move-object v10, v14

    .line 876
    goto :goto_f

    .line 877
    :cond_16
    move-object/from16 v33, v9

    .line 878
    .line 879
    move/from16 v30, v10

    .line 880
    .line 881
    move-object v10, v8

    .line 882
    :goto_f
    iget-object v9, v5, Lzu1;->c:[B

    .line 883
    .line 884
    move v1, v12

    .line 885
    move/from16 v34, v13

    .line 886
    .line 887
    move/from16 v13, v29

    .line 888
    .line 889
    const/4 v0, 0x3

    .line 890
    const/16 v29, 0x1

    .line 891
    .line 892
    move v12, v3

    .line 893
    move-object/from16 v3, v28

    .line 894
    .line 895
    move-object/from16 v28, v14

    .line 896
    .line 897
    move-object/from16 v14, v25

    .line 898
    .line 899
    move/from16 v25, v2

    .line 900
    .line 901
    move/from16 v2, v30

    .line 902
    .line 903
    invoke-static/range {v9 .. v15}, Ljx0;->r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 904
    .line 905
    .line 906
    iget-object v9, v5, Lzu1;->d:[B

    .line 907
    .line 908
    add-int/lit8 v13, v13, 0x1

    .line 909
    .line 910
    invoke-static/range {v9 .. v15}, Ljx0;->r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 911
    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_17
    move/from16 v25, v2

    .line 915
    .line 916
    move-object/from16 v32, v3

    .line 917
    .line 918
    move-object/from16 v33, v9

    .line 919
    .line 920
    move v2, v10

    .line 921
    move-object v3, v11

    .line 922
    move v1, v12

    .line 923
    move/from16 v34, v13

    .line 924
    .line 925
    move-object/from16 v28, v14

    .line 926
    .line 927
    const/4 v0, 0x3

    .line 928
    const/16 v29, 0x1

    .line 929
    .line 930
    :goto_10
    add-int/lit8 v5, v27, 0x1

    .line 931
    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    move v12, v1

    .line 935
    move v10, v2

    .line 936
    move-object v11, v3

    .line 937
    move v3, v5

    .line 938
    move/from16 v2, v25

    .line 939
    .line 940
    move-object/from16 v1, v26

    .line 941
    .line 942
    move-object/from16 v14, v28

    .line 943
    .line 944
    move-object/from16 v9, v33

    .line 945
    .line 946
    move/from16 v13, v34

    .line 947
    .line 948
    goto/16 :goto_c

    .line 949
    .line 950
    :cond_18
    move/from16 v25, v2

    .line 951
    .line 952
    move-object/from16 v33, v9

    .line 953
    .line 954
    move v2, v10

    .line 955
    move-object v3, v11

    .line 956
    move v1, v12

    .line 957
    move/from16 v34, v13

    .line 958
    .line 959
    move-object/from16 v28, v14

    .line 960
    .line 961
    const/4 v0, 0x3

    .line 962
    const/16 v29, 0x1

    .line 963
    .line 964
    iget-boolean v5, v3, Lbv1;->b:Z

    .line 965
    .line 966
    if-eqz v5, :cond_1b

    .line 967
    .line 968
    iget v5, v3, Lbv1;->e:I

    .line 969
    .line 970
    if-ne v5, v0, :cond_19

    .line 971
    .line 972
    iget v3, v3, Lbv1;->g:I

    .line 973
    .line 974
    aget v3, v24, v3

    .line 975
    .line 976
    move-object/from16 v8, v31

    .line 977
    .line 978
    const/4 v12, 0x2

    .line 979
    goto :goto_12

    .line 980
    :cond_19
    const/4 v12, 0x2

    .line 981
    if-ne v5, v12, :cond_1a

    .line 982
    .line 983
    iget v3, v3, Lbv1;->h:I

    .line 984
    .line 985
    aget v3, v28, v3

    .line 986
    .line 987
    :goto_11
    move-object/from16 v8, v31

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_1a
    iget v3, v3, Lbv1;->i:I

    .line 991
    .line 992
    aget v3, v8, v3

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :goto_12
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 996
    .line 997
    .line 998
    int-to-float v3, v1

    .line 999
    int-to-float v5, v2

    .line 1000
    int-to-float v4, v4

    .line 1001
    int-to-float v6, v6

    .line 1002
    move-object v9, v7

    .line 1003
    move/from16 v10, v17

    .line 1004
    .line 1005
    move/from16 v11, v18

    .line 1006
    .line 1007
    move-object/from16 v13, v21

    .line 1008
    .line 1009
    move v7, v6

    .line 1010
    move v6, v4

    .line 1011
    move v4, v3

    .line 1012
    move-object v3, v15

    .line 1013
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_13
    move-object/from16 v3, p0

    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_1b
    move-object v9, v7

    .line 1020
    move/from16 v10, v17

    .line 1021
    .line 1022
    move/from16 v11, v18

    .line 1023
    .line 1024
    move-object/from16 v13, v21

    .line 1025
    .line 1026
    move-object/from16 v8, v31

    .line 1027
    .line 1028
    const/4 v12, 0x2

    .line 1029
    goto :goto_13

    .line 1030
    :goto_14
    iget-object v4, v3, Ljx0;->p0:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    move/from16 v6, v25

    .line 1035
    .line 1036
    move/from16 v5, v34

    .line 1037
    .line 1038
    invoke-static {v4, v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v39

    .line 1042
    int-to-float v1, v1

    .line 1043
    int-to-float v4, v11

    .line 1044
    div-float v43, v1, v4

    .line 1045
    .line 1046
    int-to-float v1, v2

    .line 1047
    int-to-float v2, v10

    .line 1048
    div-float v40, v1, v2

    .line 1049
    .line 1050
    int-to-float v1, v5

    .line 1051
    div-float v47, v1, v4

    .line 1052
    .line 1053
    int-to-float v1, v6

    .line 1054
    div-float v48, v1, v2

    .line 1055
    .line 1056
    new-instance v35, Li71;

    .line 1057
    .line 1058
    const/16 v36, 0x0

    .line 1059
    .line 1060
    const/16 v37, 0x0

    .line 1061
    .line 1062
    const/16 v41, 0x0

    .line 1063
    .line 1064
    const/16 v42, 0x0

    .line 1065
    .line 1066
    const/16 v44, 0x0

    .line 1067
    .line 1068
    const/high16 v45, -0x80000000

    .line 1069
    .line 1070
    const v46, -0x800001

    .line 1071
    .line 1072
    .line 1073
    const/16 v49, 0x0

    .line 1074
    .line 1075
    const/high16 v50, -0x1000000

    .line 1076
    .line 1077
    const/16 v52, 0x0

    .line 1078
    .line 1079
    const/16 v53, 0x0

    .line 1080
    .line 1081
    move-object/from16 v38, v37

    .line 1082
    .line 1083
    move/from16 v51, v45

    .line 1084
    .line 1085
    invoke-direct/range {v35 .. v53}, Li71;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v1, v35

    .line 1089
    .line 1090
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v1, v20, 0x1

    .line 1103
    .line 1104
    move-object v0, v3

    .line 1105
    move-object/from16 v31, v8

    .line 1106
    .line 1107
    move-object v7, v9

    .line 1108
    move v4, v10

    .line 1109
    move v5, v11

    .line 1110
    move-object/from16 v21, v13

    .line 1111
    .line 1112
    move-object/from16 v2, v16

    .line 1113
    .line 1114
    move-object/from16 v6, v19

    .line 1115
    .line 1116
    move-object/from16 v3, v23

    .line 1117
    .line 1118
    move-object/from16 v9, v33

    .line 1119
    .line 1120
    move v8, v1

    .line 1121
    move-object/from16 v1, v22

    .line 1122
    .line 1123
    goto/16 :goto_b

    .line 1124
    .line 1125
    :cond_1c
    move-object/from16 v13, v21

    .line 1126
    .line 1127
    new-instance v16, Ll71;

    .line 1128
    .line 1129
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    invoke-direct/range {v16 .. v21}, Ll71;-><init>(JJLjava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_9

    .line 1143
    .line 1144
    :goto_15
    invoke-interface {v1, v0}, Lz11;->accept(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljx0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SessionConfig@"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " {useCases="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", frameRateRange="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requiredFeatureGroup="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", preferredFeatureGroup="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", effects="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ljx0;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", viewPort=null}"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljx0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmw0;

    .line 24
    .line 25
    iget-object v2, v1, Lmw0;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lqj1;

    .line 42
    .line 43
    iget v4, v3, Lqj1;->b:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v6, v3, Lqj1;->a:Ls45;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v3, v3, Lqj1;->a:Ls45;

    .line 65
    .line 66
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v5, Ljava/util/Set;

    .line 69
    .line 70
    new-instance v6, Lrh3;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Lrh3;->b:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v6, Lrh3;->a:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v7, v6, Lrh3;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v6, v3, Lqj1;->a:Ls45;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    iget v4, v3, Lqj1;->b:I

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-eq v4, v6, :cond_4

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v4, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v3, v3, Lqj1;->a:Ls45;

    .line 123
    .line 124
    new-instance v5, Lfj4;

    .line 125
    .line 126
    sget-object v6, Lfj4;->c:Lur3;

    .line 127
    .line 128
    sget-object v7, Lfj4;->d:Lhx0;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v6, v5, Lfj4;->a:Lur3;

    .line 134
    .line 135
    iput-object v7, v5, Lfj4;->b:Lb25;

    .line 136
    .line 137
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance p0, Lsj1;

    .line 142
    .line 143
    iget-object v0, v3, Lqj1;->a:Ls45;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Unsatisfied dependency for component "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ": "

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0, v6}, Liw0;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    return-void
.end method

.method public w(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Ljx0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lmw0;

    .line 24
    .line 25
    iget v5, v4, Lmw0;->e:I

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Ljx0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lb25;

    .line 38
    .line 39
    iget-object v4, v4, Lmw0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ls45;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lb25;

    .line 72
    .line 73
    check-cast v6, Lfj4;

    .line 74
    .line 75
    new-instance v7, Lxd;

    .line 76
    .line 77
    const/16 v8, 0x13

    .line 78
    .line 79
    invoke-direct {v7, v8, v6, v5}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v1
.end method

.method public x()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljx0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lmw0;

    .line 44
    .line 45
    iget v5, v4, Lmw0;->e:I

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lb25;

    .line 55
    .line 56
    iget-object v4, v4, Lmw0;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ls45;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ls45;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v2, Ljava/util/Set;

    .line 141
    .line 142
    new-instance v4, Lrh3;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lrh3;->b:Ljava/util/Set;

    .line 149
    .line 150
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Lrh3;->a:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v5, v4, Lrh3;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lrh3;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lb25;

    .line 201
    .line 202
    new-instance v5, Lxd;

    .line 203
    .line 204
    const/16 v6, 0x14

    .line 205
    .line 206
    invoke-direct {v5, v6, v3, v4}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    return-object v1
.end method

.method public z([B)Leb5;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lpf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpf;->c(Ljava/lang/String;)Lm8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljx0;->n0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Loy7;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Loy7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljx0;->n0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lm8;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lma2;->y(Loy7;Lm8;)Lma2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Leb5;

    .line 37
    .line 38
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llb3;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldm2;->w()Lzl2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lib3;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Leb5;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    :goto_0
    :try_start_2
    invoke-static {p1}, Ljx0;->y([B)Leb5;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    return-object p0

    .line 62
    :catch_2
    throw p0

    .line 63
    :catch_3
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_4
    move-exception p0

    .line 66
    :goto_1
    :try_start_3
    invoke-static {p1}, Ljx0;->y([B)Leb5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lgn2;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "gn2"

    .line 73
    .line 74
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_5
    throw p0
.end method
