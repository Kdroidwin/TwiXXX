.class public final synthetic Lr73;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ls73;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ls73;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr73;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr73;->X:Ls73;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr73;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lr73;->X:Ls73;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ls73;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Lk06;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Li06;

    .line 22
    .line 23
    new-instance v5, Lj06;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v5, p0, p1}, Lj06;-><init>(Ljava/util/Set;Lk31;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ltq4;

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-direct {v6, p0, p1}, Ltq4;-><init>(ILk31;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Ll06;->a:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Li06;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lj06;Ltq4;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ll61;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-class v0, Ls73;

    .line 51
    .line 52
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lhp0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "CorruptionException in "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ls73;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " DataStore running in process "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    new-instance p0, Ln74;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Ln74;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
