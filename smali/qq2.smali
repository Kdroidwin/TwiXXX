.class public abstract Lqq2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lwh6;

.field public static final b:Lwh6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwh6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqq2;->a:Lwh6;

    .line 14
    .line 15
    new-instance v0, Lcn1;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcn1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwh6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lqq2;->b:Lwh6;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lwf6;Lwf6;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvf6;

    .line 7
    .line 8
    invoke-direct {v1}, Lvf6;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lzf6;->e:Lyb6;

    .line 12
    .line 13
    sget-object v2, Lzf6;->e:Lyb6;

    .line 14
    .line 15
    sget-object v3, Lyf6;->i:Lyf6;

    .line 16
    .line 17
    invoke-static {v3, p0, v2}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Lvf6;->a(Lzf6;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lyf6;->Y:Lyf6;

    .line 25
    .line 26
    invoke-static {v4, p1, v2}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Lvf6;->a(Lzf6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvf6;

    .line 37
    .line 38
    invoke-direct {v1}, Lvf6;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p0, v2}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lvf6;->a(Lzf6;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lyf6;->Z:Lyf6;

    .line 49
    .line 50
    invoke-static {p0, p1, v2}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lvf6;->a(Lzf6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
