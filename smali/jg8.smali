.class public abstract Ljg8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    sput-object v0, Ljg8;->a:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Ljg8;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Ljg8;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static B(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljg8;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-class p0, Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0}, Ljg8;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    if-nez p0, :cond_5

    .line 70
    .line 71
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 83
    .line 84
    const-string v2, "> is of type "

    .line 85
    .line 86
    invoke-static {v1, p0, v2, v0}, Lfk0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static C(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Ljg8;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2, v0}, Ljg8;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is not the same as or a subtype of "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final D(ILol2;Z)Loy7;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    new-instance p0, Loy7;

    .line 7
    .line 8
    sget-object v0, Lx06;->X:Lx06;

    .line 9
    .line 10
    sget-object v1, Lx06;->i:Lx06;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Lx06;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lx06;->Y:Lx06;

    .line 24
    .line 25
    filled-new-array {v1, p2, v0}, [Lx06;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    const/4 v0, 0x4

    .line 34
    invoke-static {p2, p1, v0}, Lt06;->b(Ljava/util/Set;Lol2;I)Lw06;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Loy7;-><init>(Lw06;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/reflect/Type;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    return-object v4

    .line 25
    :cond_2
    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v4, p2, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Class;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p2, v0

    .line 43
    :goto_0
    if-nez p2, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-static {p0, p1, p2}, Ljg8;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    array-length v5, p2

    .line 59
    :goto_1
    if-ge v3, v5, :cond_7

    .line 60
    .line 61
    aget-object v6, p2, v3

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aget-object p2, p2, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-static {}, Lx12;->g()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_8
    :goto_2
    move-object p2, v2

    .line 86
    :goto_3
    if-ne p2, v2, :cond_0

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0, p1, p2, p3}, Ljg8;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    move-object p2, v0

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_a
    new-instance p1, Lnq2;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lnq2;-><init>(Ljava/lang/reflect/Type;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object p2, p1

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, p1, v0, p3}, Ljg8;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_c
    new-instance p1, Lnq2;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lnq2;-><init>(Ljava/lang/reflect/Type;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v0, :cond_12

    .line 160
    .line 161
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, p1, v0, p3}, Ljg8;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    array-length v6, v5

    .line 180
    move-object v7, v5

    .line 181
    move v5, v3

    .line 182
    :goto_5
    if-ge v3, v6, :cond_10

    .line 183
    .line 184
    aget-object v8, v7, v3

    .line 185
    .line 186
    invoke-static {p0, p1, v8, p3}, Ljg8;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aget-object v9, v7, v3

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_f

    .line 197
    .line 198
    if-nez v5, :cond_e

    .line 199
    .line 200
    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v7, v5

    .line 205
    check-cast v7, [Ljava/lang/reflect/Type;

    .line 206
    .line 207
    move v5, v2

    .line 208
    :cond_e
    aput-object v8, v7, v3

    .line 209
    .line 210
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    if-eqz v0, :cond_11

    .line 214
    .line 215
    if-eqz v5, :cond_16

    .line 216
    .line 217
    :cond_11
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Class;

    .line 222
    .line 223
    new-instance p1, Loq2;

    .line 224
    .line 225
    invoke-direct {p1, v4, p0, v7}, Loq2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_12
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    array-length v5, v0

    .line 244
    if-ne v5, v2, :cond_14

    .line 245
    .line 246
    aget-object v4, v0, v3

    .line 247
    .line 248
    invoke-static {p0, p1, v4, p3}, Ljg8;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    aget-object p1, v0, v3

    .line 253
    .line 254
    if-eq p0, p1, :cond_16

    .line 255
    .line 256
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_6

    .line 267
    :cond_13
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 268
    .line 269
    aput-object p0, p1, v3

    .line 270
    .line 271
    move-object p0, p1

    .line 272
    :goto_6
    new-instance p2, Lpq2;

    .line 273
    .line 274
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 275
    .line 276
    const-class v0, Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, p1, v3

    .line 279
    .line 280
    invoke-direct {p2, p1, p0}, Lpq2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_14
    array-length v0, v4

    .line 285
    if-ne v0, v2, :cond_16

    .line 286
    .line 287
    aget-object v0, v4, v3

    .line 288
    .line 289
    invoke-static {p0, p1, v0, p3}, Ljg8;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    aget-object p1, v4, v3

    .line 294
    .line 295
    if-eq p0, p1, :cond_16

    .line 296
    .line 297
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 298
    .line 299
    if-eqz p1, :cond_15

    .line 300
    .line 301
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto :goto_7

    .line 308
    :cond_15
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 309
    .line 310
    aput-object p0, p1, v3

    .line 311
    .line 312
    move-object p0, p1

    .line 313
    :goto_7
    new-instance p2, Lpq2;

    .line 314
    .line 315
    sget-object p1, Ljg8;->a:[Ljava/lang/reflect/Type;

    .line 316
    .line 317
    invoke-direct {p2, p0, p1}, Lpq2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_8
    if-eqz v1, :cond_17

    .line 321
    .line 322
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_17
    return-object p2
.end method

.method public static final F(IILol2;)Lmz5;
    .locals 9

    .line 1
    sget-object v0, Lcl1;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld34;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_3

    .line 21
    .line 22
    const v0, -0x7020f769

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lol2;->b0(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lsq5;->a:F

    .line 29
    .line 30
    sget-object v0, Llm8;->i:Loz5;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ltz5;->b(Loz5;Lol2;)Lmz5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lyf5;

    .line 41
    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object v5, Lnz5;->i:Lhq1;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v6, v5

    .line 54
    invoke-static/range {v3 .. v8}, Lyf5;->c(Lyf5;Lq51;Lq51;Lq51;Lq51;I)Lyf5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    move-object v3, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr p1, v2

    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    sget-object v4, Lnz5;->i:Lhq1;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v7, v4

    .line 69
    invoke-static/range {v3 .. v8}, Lyf5;->c(Lyf5;Lq51;Lq51;Lq51;Lq51;I)Lyf5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Lyo8;->a:Lnu2;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {p2, v1}, Lol2;->q(Z)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    const p0, -0x7021160a

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    const p0, -0x7021060e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lol2;->b0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lol2;->q(Z)V

    .line 96
    .line 97
    .line 98
    const/high16 p0, 0x41600000    # 14.0f

    .line 99
    .line 100
    invoke-static {p0}, Lag5;->b(F)Lyf5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    const p0, -0x70210d4e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Lol2;->b0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lol2;->q(Z)V

    .line 112
    .line 113
    .line 114
    const/high16 p0, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-static {p0}, Lag5;->b(F)Lyf5;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static G(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final H(Ls90;JJ)Ls90;
    .locals 9

    .line 1
    sget-wide v0, Lds0;->l:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lry6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lry6;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lry6;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/16 v8, 0xd

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-wide v6, p3

    .line 28
    invoke-static/range {v3 .. v8}, Ls90;->b(Ls90;JJI)Ls90;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    move-object v3, p0

    .line 34
    move-wide v6, p3

    .line 35
    invoke-static {v6, v7, v0, v1}, Lry6;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    invoke-static {p1, p2}, Lak1;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    move-wide v1, p1

    .line 49
    invoke-static/range {v0 .. v5}, Ls90;->b(Ls90;JJI)Ls90;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    move-wide v1, p1

    .line 55
    move-object v0, v3

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    move-wide v3, v6

    .line 59
    invoke-static/range {v0 .. v5}, Ls90;->b(Ls90;JJI)Ls90;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;Lol2;III)V
    .locals 24

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x30494602

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lol2;->d0(I)Lol2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v1, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p0

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v7, p1

    .line 58
    .line 59
    :goto_3
    or-int/lit16 v8, v6, 0x180

    .line 60
    .line 61
    and-int/lit8 v9, v3, 0x8

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    or-int/lit16 v8, v6, 0xd80

    .line 66
    .line 67
    :cond_4
    move-object/from16 v6, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v10

    .line 88
    :goto_5
    or-int/lit16 v8, v8, 0x6000

    .line 89
    .line 90
    const/high16 v10, 0x30000

    .line 91
    .line 92
    and-int/2addr v10, v1

    .line 93
    if-nez v10, :cond_8

    .line 94
    .line 95
    move-object/from16 v10, p4

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    const/high16 v11, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/high16 v11, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v8, v11

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move-object/from16 v10, p4

    .line 111
    .line 112
    :goto_7
    const/high16 v11, 0x180000

    .line 113
    .line 114
    and-int/2addr v11, v1

    .line 115
    if-nez v11, :cond_a

    .line 116
    .line 117
    move-object/from16 v11, p5

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    const/high16 v12, 0x100000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    const/high16 v12, 0x80000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v8, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    move-object/from16 v11, p5

    .line 133
    .line 134
    :goto_9
    const/high16 v12, 0xc00000

    .line 135
    .line 136
    and-int/2addr v12, v1

    .line 137
    if-nez v12, :cond_b

    .line 138
    .line 139
    const/high16 v12, 0x400000

    .line 140
    .line 141
    or-int/2addr v8, v12

    .line 142
    :cond_b
    const/high16 v12, 0x36000000

    .line 143
    .line 144
    or-int/2addr v8, v12

    .line 145
    or-int/lit8 v12, v2, 0x36

    .line 146
    .line 147
    and-int/lit16 v13, v3, 0x1000

    .line 148
    .line 149
    if-eqz v13, :cond_d

    .line 150
    .line 151
    or-int/lit16 v12, v2, 0x1b6

    .line 152
    .line 153
    :cond_c
    move-object/from16 v14, p15

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_d
    and-int/lit16 v14, v2, 0x180

    .line 157
    .line 158
    if-nez v14, :cond_c

    .line 159
    .line 160
    move-object/from16 v14, p15

    .line 161
    .line 162
    invoke-virtual {v0, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_e

    .line 167
    .line 168
    const/16 v15, 0x100

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/16 v15, 0x80

    .line 172
    .line 173
    :goto_a
    or-int/2addr v12, v15

    .line 174
    :goto_b
    const v15, 0x12492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v15, v8

    .line 178
    const v5, 0x12492492

    .line 179
    .line 180
    .line 181
    if-ne v15, v5, :cond_10

    .line 182
    .line 183
    and-int/lit16 v5, v12, 0x93

    .line 184
    .line 185
    const/16 v15, 0x92

    .line 186
    .line 187
    if-eq v5, v15, :cond_f

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_f
    const/4 v5, 0x0

    .line 191
    goto :goto_d

    .line 192
    :cond_10
    :goto_c
    const/4 v5, 0x1

    .line 193
    :goto_d
    and-int/lit8 v15, v8, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v15, v5}, Lol2;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_18

    .line 200
    .line 201
    invoke-virtual {v0}, Lol2;->X()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v5, p17, 0x1

    .line 205
    .line 206
    const v15, -0x1c00001

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_12

    .line 210
    .line 211
    invoke-virtual {v0}, Lol2;->B()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_11

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_11
    invoke-virtual {v0}, Lol2;->V()V

    .line 219
    .line 220
    .line 221
    and-int v5, v8, v15

    .line 222
    .line 223
    move-object/from16 v9, p2

    .line 224
    .line 225
    move-wide/from16 v7, p7

    .line 226
    .line 227
    move-wide/from16 v18, p9

    .line 228
    .line 229
    move-wide/from16 v20, p13

    .line 230
    .line 231
    move-object v3, v6

    .line 232
    move-object v15, v14

    .line 233
    move-object/from16 v6, p6

    .line 234
    .line 235
    move-wide/from16 v13, p11

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_12
    :goto_e
    if-eqz v9, :cond_13

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_f

    .line 242
    :cond_13
    move-object v5, v6

    .line 243
    :goto_f
    const/high16 v6, 0x41e00000    # 28.0f

    .line 244
    .line 245
    invoke-static {v6}, Lag5;->b(F)Lyf5;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    and-int/2addr v8, v15

    .line 250
    sget-wide v18, Lds0;->l:J

    .line 251
    .line 252
    sget-object v9, Lh14;->i:Lh14;

    .line 253
    .line 254
    if-eqz v13, :cond_14

    .line 255
    .line 256
    new-instance v13, Lim1;

    .line 257
    .line 258
    const/4 v14, 0x7

    .line 259
    invoke-direct {v13, v14}, Lim1;-><init>(I)V

    .line 260
    .line 261
    .line 262
    move-object v3, v5

    .line 263
    move v5, v8

    .line 264
    move-object v15, v13

    .line 265
    :goto_10
    move-wide/from16 v7, v18

    .line 266
    .line 267
    move-wide v13, v7

    .line 268
    move-wide/from16 v20, v13

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_14
    move-object v3, v5

    .line 272
    move v5, v8

    .line 273
    move-object v15, v14

    .line 274
    goto :goto_10

    .line 275
    :goto_11
    invoke-virtual {v0}, Lol2;->r()V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcl1;->a:Lfv1;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ld34;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const v22, 0x3ffffe

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_17

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    if-eq v1, v2, :cond_16

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    if-ne v1, v2, :cond_15

    .line 300
    .line 301
    const v1, 0x4310655e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7ffffffe

    .line 308
    .line 309
    .line 310
    and-int v17, v5, v1

    .line 311
    .line 312
    and-int/lit16 v1, v12, 0x3fe

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object v0, v4

    .line 317
    move-object v2, v9

    .line 318
    move-object v4, v10

    .line 319
    move-object v5, v11

    .line 320
    move-wide v11, v13

    .line 321
    move-wide/from16 v9, v18

    .line 322
    .line 323
    move-wide/from16 v13, v20

    .line 324
    .line 325
    move/from16 v18, v1

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    invoke-static/range {v0 .. v18}, Lwu7;->a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;Lol2;II)V

    .line 330
    .line 331
    .line 332
    move-wide/from16 v18, v11

    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_15
    const/4 v1, 0x0

    .line 342
    const v2, 0x43101e4b

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v0, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_16
    move-object v2, v9

    .line 351
    move-wide/from16 v9, v18

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    move-wide/from16 v18, v13

    .line 355
    .line 356
    move-wide/from16 v13, v20

    .line 357
    .line 358
    const v4, 0x4310464c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 362
    .line 363
    .line 364
    and-int v4, v5, v22

    .line 365
    .line 366
    move-object/from16 p6, p0

    .line 367
    .line 368
    move-object/from16 p7, p1

    .line 369
    .line 370
    move-object/from16 p10, p4

    .line 371
    .line 372
    move-object/from16 p11, p5

    .line 373
    .line 374
    move-object/from16 p12, v0

    .line 375
    .line 376
    move-object/from16 p8, v2

    .line 377
    .line 378
    move-object/from16 p9, v3

    .line 379
    .line 380
    move/from16 p13, v4

    .line 381
    .line 382
    invoke-static/range {p6 .. p13}, Lc04;->a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lol2;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_17
    move-object v2, v9

    .line 390
    move-wide/from16 v9, v18

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    move-wide/from16 v18, v13

    .line 394
    .line 395
    move-wide/from16 v13, v20

    .line 396
    .line 397
    const v4, 0x4310252b

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 401
    .line 402
    .line 403
    and-int v4, v5, v22

    .line 404
    .line 405
    shl-int/lit8 v5, v12, 0xf

    .line 406
    .line 407
    const/high16 v11, 0x1c00000

    .line 408
    .line 409
    and-int/2addr v5, v11

    .line 410
    or-int/2addr v4, v5

    .line 411
    move-object/from16 p6, p0

    .line 412
    .line 413
    move-object/from16 p7, p1

    .line 414
    .line 415
    move-object/from16 p10, p4

    .line 416
    .line 417
    move-object/from16 p11, p5

    .line 418
    .line 419
    move-object/from16 p13, v0

    .line 420
    .line 421
    move-object/from16 p8, v2

    .line 422
    .line 423
    move-object/from16 p9, v3

    .line 424
    .line 425
    move/from16 p14, v4

    .line 426
    .line 427
    move-object/from16 p12, v15

    .line 428
    .line 429
    invoke-static/range {p6 .. p14}, Lbg8;->a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lim1;Lol2;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 433
    .line 434
    .line 435
    :goto_12
    move-object v4, v3

    .line 436
    move-wide v10, v9

    .line 437
    move-object/from16 v16, v15

    .line 438
    .line 439
    move-object v3, v2

    .line 440
    move-wide v8, v7

    .line 441
    move-wide v14, v13

    .line 442
    move-wide/from16 v12, v18

    .line 443
    .line 444
    move-object v7, v6

    .line 445
    goto :goto_13

    .line 446
    :cond_18
    invoke-virtual {v0}, Lol2;->V()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    move-object/from16 v7, p6

    .line 452
    .line 453
    move-wide/from16 v8, p7

    .line 454
    .line 455
    move-wide/from16 v10, p9

    .line 456
    .line 457
    move-wide/from16 v12, p11

    .line 458
    .line 459
    move-object v4, v6

    .line 460
    move-object/from16 v16, v14

    .line 461
    .line 462
    move-wide/from16 v14, p13

    .line 463
    .line 464
    :goto_13
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    new-instance v0, Lf91;

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v5, p4

    .line 476
    .line 477
    move-object/from16 v6, p5

    .line 478
    .line 479
    move/from16 v17, p17

    .line 480
    .line 481
    move/from16 v18, p18

    .line 482
    .line 483
    move/from16 v19, p19

    .line 484
    .line 485
    move-object/from16 v23, v1

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    invoke-direct/range {v0 .. v19}, Lf91;-><init>(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, v23

    .line 493
    .line 494
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 495
    .line 496
    :cond_19
    return-void
.end method

.method public static final b(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLkk2;Lol2;II)V
    .locals 23

    .line 1
    move-object/from16 v9, p11

    .line 2
    .line 3
    move/from16 v14, p12

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x15457d07

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v14, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v3, v14

    .line 39
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v14, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-virtual {v9, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v15, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_5
    move/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v7, v14, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    move/from16 v7, p2

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Lol2;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v14, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    and-int/lit8 v8, v15, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object/from16 v8, p3

    .line 113
    .line 114
    :cond_9
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object/from16 v8, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x2000

    .line 125
    .line 126
    :cond_b
    const/high16 v10, 0x1b0000

    .line 127
    .line 128
    or-int/2addr v3, v10

    .line 129
    const/high16 v10, 0xc00000

    .line 130
    .line 131
    and-int/2addr v10, v14

    .line 132
    if-nez v10, :cond_e

    .line 133
    .line 134
    and-int/lit16 v10, v15, 0x80

    .line 135
    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    move-object/from16 v10, p5

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const/high16 v11, 0x800000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v10, p5

    .line 150
    .line 151
    :cond_d
    const/high16 v11, 0x400000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v11

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v10, p5

    .line 156
    .line 157
    :goto_9
    const/high16 v11, 0x6000000

    .line 158
    .line 159
    or-int v12, v3, v11

    .line 160
    .line 161
    and-int/lit16 v13, v15, 0x200

    .line 162
    .line 163
    const/high16 v16, 0x30000000

    .line 164
    .line 165
    if-eqz v13, :cond_f

    .line 166
    .line 167
    const/high16 v12, 0x36000000

    .line 168
    .line 169
    or-int/2addr v12, v3

    .line 170
    move v3, v11

    .line 171
    move v1, v12

    .line 172
    move-wide/from16 v11, p6

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_f
    and-int v3, v14, v16

    .line 176
    .line 177
    if-nez v3, :cond_11

    .line 178
    .line 179
    move v3, v11

    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    move-wide/from16 v11, p6

    .line 183
    .line 184
    invoke-virtual {v9, v11, v12}, Lol2;->f(J)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    if-eqz v18, :cond_10

    .line 189
    .line 190
    const/high16 v18, 0x20000000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v18, 0x10000000

    .line 194
    .line 195
    :goto_a
    or-int v17, v17, v18

    .line 196
    .line 197
    :goto_b
    move/from16 v1, v17

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    move v3, v11

    .line 201
    move/from16 v17, v12

    .line 202
    .line 203
    move-wide/from16 v11, p6

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :goto_c
    move/from16 v17, v3

    .line 207
    .line 208
    and-int/lit16 v3, v15, 0x400

    .line 209
    .line 210
    if-eqz v3, :cond_12

    .line 211
    .line 212
    const/16 v18, 0x36

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    move-wide/from16 v2, p8

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    move/from16 v19, v3

    .line 220
    .line 221
    move-wide/from16 v2, p8

    .line 222
    .line 223
    invoke-virtual {v9, v2, v3}, Lol2;->f(J)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_13

    .line 228
    .line 229
    const/16 v18, 0x4

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_13
    const/16 v18, 0x2

    .line 233
    .line 234
    :goto_d
    const/16 v20, 0x30

    .line 235
    .line 236
    or-int v18, v20, v18

    .line 237
    .line 238
    :goto_e
    const v20, 0x12492493

    .line 239
    .line 240
    .line 241
    and-int v0, v1, v20

    .line 242
    .line 243
    const v2, 0x12492492

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    move/from16 v21, v13

    .line 248
    .line 249
    if-ne v0, v2, :cond_15

    .line 250
    .line 251
    and-int/lit8 v0, v18, 0x13

    .line 252
    .line 253
    const/16 v2, 0x12

    .line 254
    .line 255
    if-eq v0, v2, :cond_14

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_14
    const/4 v0, 0x0

    .line 259
    goto :goto_10

    .line 260
    :cond_15
    :goto_f
    move v0, v3

    .line 261
    :goto_10
    and-int/lit8 v2, v1, 0x1

    .line 262
    .line 263
    invoke-virtual {v9, v2, v0}, Lol2;->S(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_24

    .line 268
    .line 269
    invoke-virtual {v9}, Lol2;->X()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v14, 0x1

    .line 273
    .line 274
    const v2, -0x1c0e001

    .line 275
    .line 276
    .line 277
    const v22, -0xe001

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    invoke-virtual {v9}, Lol2;->B()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_16
    invoke-virtual {v9}, Lol2;->V()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v15, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    and-int/lit16 v1, v1, -0x1c01

    .line 297
    .line 298
    :cond_17
    and-int v0, v1, v22

    .line 299
    .line 300
    and-int/lit16 v4, v15, 0x80

    .line 301
    .line 302
    if-eqz v4, :cond_18

    .line 303
    .line 304
    and-int v0, v1, v2

    .line 305
    .line 306
    :cond_18
    move-wide/from16 v13, p8

    .line 307
    .line 308
    move-object v1, v5

    .line 309
    move v2, v7

    .line 310
    move-object v4, v10

    .line 311
    move-wide v5, v11

    .line 312
    move-object/from16 v11, p4

    .line 313
    .line 314
    goto/16 :goto_14

    .line 315
    .line 316
    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    .line 317
    .line 318
    sget-object v0, Lh14;->i:Lh14;

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    :cond_1a
    if-eqz v6, :cond_1b

    .line 322
    .line 323
    move v7, v3

    .line 324
    :cond_1b
    and-int/lit8 v0, v15, 0x8

    .line 325
    .line 326
    if-eqz v0, :cond_1c

    .line 327
    .line 328
    sget-object v0, Lu90;->a:Lul4;

    .line 329
    .line 330
    sget-object v0, Lwj7;->a:Loz5;

    .line 331
    .line 332
    invoke-static {v0, v9}, Ltz5;->b(Loz5;Lol2;)Lmz5;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    and-int/lit16 v1, v1, -0x1c01

    .line 337
    .line 338
    move-object v8, v0

    .line 339
    :cond_1c
    sget-object v0, Lu90;->a:Lul4;

    .line 340
    .line 341
    sget-object v0, Lot3;->b:Lfv1;

    .line 342
    .line 343
    invoke-virtual {v9, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lmt3;

    .line 348
    .line 349
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 350
    .line 351
    invoke-static {v0}, Lu90;->a(Lns0;)Ls90;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    and-int v4, v1, v22

    .line 356
    .line 357
    and-int/lit16 v6, v15, 0x80

    .line 358
    .line 359
    if-eqz v6, :cond_1d

    .line 360
    .line 361
    sget-object v4, Lu90;->a:Lul4;

    .line 362
    .line 363
    and-int/2addr v1, v2

    .line 364
    goto :goto_12

    .line 365
    :cond_1d
    move v1, v4

    .line 366
    move-object v4, v10

    .line 367
    :goto_12
    if-eqz v21, :cond_1e

    .line 368
    .line 369
    sget-wide v10, Lds0;->l:J

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_1e
    move-wide v10, v11

    .line 373
    :goto_13
    if-eqz v19, :cond_1f

    .line 374
    .line 375
    sget-wide v21, Lds0;->l:J

    .line 376
    .line 377
    move-wide v13, v10

    .line 378
    move-object v11, v0

    .line 379
    move v0, v1

    .line 380
    move-object v1, v5

    .line 381
    move-wide v5, v13

    .line 382
    move v2, v7

    .line 383
    move-wide/from16 v13, v21

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_1f
    move-wide v13, v10

    .line 387
    move-object v11, v0

    .line 388
    move v0, v1

    .line 389
    move-object v1, v5

    .line 390
    move-wide v5, v13

    .line 391
    move-wide/from16 v13, p8

    .line 392
    .line 393
    move v2, v7

    .line 394
    :goto_14
    invoke-virtual {v9}, Lol2;->r()V

    .line 395
    .line 396
    .line 397
    sget-object v7, Lcl1;->a:Lfv1;

    .line 398
    .line 399
    invoke-virtual {v9, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ld34;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const v10, 0xe000

    .line 410
    .line 411
    .line 412
    const/high16 v12, 0x70000

    .line 413
    .line 414
    if-eqz v7, :cond_22

    .line 415
    .line 416
    if-eq v7, v3, :cond_21

    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    if-ne v7, v3, :cond_20

    .line 420
    .line 421
    const v3, 0x2626628c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v3}, Lol2;->b0(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v5, v6, v13, v14}, Ljg8;->H(Ls90;JJ)Ls90;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const v7, 0xfff1ffe

    .line 432
    .line 433
    .line 434
    and-int/2addr v0, v7

    .line 435
    or-int v0, v0, v16

    .line 436
    .line 437
    move-object/from16 p1, p0

    .line 438
    .line 439
    move-object/from16 p7, p10

    .line 440
    .line 441
    move/from16 p9, v0

    .line 442
    .line 443
    move-object/from16 p2, v1

    .line 444
    .line 445
    move/from16 p3, v2

    .line 446
    .line 447
    move-object/from16 p5, v3

    .line 448
    .line 449
    move-object/from16 p6, v4

    .line 450
    .line 451
    move-object/from16 p4, v8

    .line 452
    .line 453
    move-object/from16 p8, v9

    .line 454
    .line 455
    invoke-static/range {p1 .. p9}, Lwu7;->b(Lsj2;Lk14;ZLmz5;Ls90;Lql4;Lkk2;Lol2;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v16, p4

    .line 459
    .line 460
    move-object/from16 v3, p6

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 464
    .line 465
    .line 466
    move-wide v4, v5

    .line 467
    move-object/from16 p1, v11

    .line 468
    .line 469
    move-wide v6, v13

    .line 470
    goto/16 :goto_16

    .line 471
    .line 472
    :cond_20
    const/4 v0, 0x0

    .line 473
    const v1, 0x2625f155

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v9, v0}, Lj93;->h(ILol2;Z)Liw0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_21
    move-object v3, v4

    .line 482
    move-object/from16 v16, v8

    .line 483
    .line 484
    const v4, 0x262641d2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v4}, Lol2;->b0(I)V

    .line 488
    .line 489
    .line 490
    and-int/lit16 v4, v0, 0x3fe

    .line 491
    .line 492
    shr-int/lit8 v7, v0, 0xc

    .line 493
    .line 494
    and-int/lit16 v7, v7, 0x1c00

    .line 495
    .line 496
    or-int/2addr v4, v7

    .line 497
    shr-int/lit8 v0, v0, 0xf

    .line 498
    .line 499
    and-int/2addr v0, v10

    .line 500
    or-int/2addr v0, v4

    .line 501
    shl-int/lit8 v4, v18, 0xf

    .line 502
    .line 503
    and-int/2addr v4, v12

    .line 504
    or-int/2addr v0, v4

    .line 505
    const/high16 v4, 0x180000

    .line 506
    .line 507
    or-int v10, v0, v4

    .line 508
    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-object/from16 v8, p10

    .line 512
    .line 513
    move-wide v4, v5

    .line 514
    move-wide v6, v13

    .line 515
    invoke-static/range {v0 .. v10}, Lc04;->b(Lsj2;Lk14;ZLql4;JJLkk2;Lol2;I)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 p1, v11

    .line 523
    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :cond_22
    move-object v3, v4

    .line 527
    move-wide v4, v5

    .line 528
    move-object/from16 v16, v8

    .line 529
    .line 530
    move-wide v6, v13

    .line 531
    const v8, -0x6166ee6d

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v8}, Lol2;->b0(I)V

    .line 535
    .line 536
    .line 537
    sget-object v8, Lv41;->a:Lfv1;

    .line 538
    .line 539
    invoke-virtual {v9, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_23

    .line 550
    .line 551
    const v8, -0x616674d9

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v8}, Lol2;->b0(I)V

    .line 555
    .line 556
    .line 557
    and-int/lit16 v8, v0, 0x3fe

    .line 558
    .line 559
    shr-int/lit8 v0, v0, 0xc

    .line 560
    .line 561
    and-int/lit16 v0, v0, 0x1c00

    .line 562
    .line 563
    or-int/2addr v0, v8

    .line 564
    shl-int/lit8 v8, v18, 0xc

    .line 565
    .line 566
    and-int/2addr v8, v10

    .line 567
    or-int/2addr v0, v8

    .line 568
    const/high16 v8, 0x30000

    .line 569
    .line 570
    or-int/2addr v0, v8

    .line 571
    move-object/from16 p1, p0

    .line 572
    .line 573
    move-object/from16 p7, p10

    .line 574
    .line 575
    move/from16 p9, v0

    .line 576
    .line 577
    move-object/from16 p2, v1

    .line 578
    .line 579
    move/from16 p3, v2

    .line 580
    .line 581
    move-object/from16 p4, v3

    .line 582
    .line 583
    move-wide/from16 p5, v6

    .line 584
    .line 585
    move-object/from16 p8, v9

    .line 586
    .line 587
    invoke-static/range {p1 .. p9}, Lbg8;->l(Lsj2;Lk14;ZLql4;JLkk2;Lol2;I)V

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-virtual {v9, v8}, Lol2;->q(Z)V

    .line 592
    .line 593
    .line 594
    move v14, v8

    .line 595
    move-object/from16 p1, v11

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_23
    const/4 v8, 0x0

    .line 599
    const v10, -0x6162ea95

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v10}, Lol2;->b0(I)V

    .line 603
    .line 604
    .line 605
    and-int/lit8 v10, v0, 0xe

    .line 606
    .line 607
    or-int/lit16 v10, v10, 0x6000

    .line 608
    .line 609
    and-int/lit8 v13, v0, 0x70

    .line 610
    .line 611
    or-int/2addr v10, v13

    .line 612
    and-int/lit16 v13, v0, 0x380

    .line 613
    .line 614
    or-int/2addr v10, v13

    .line 615
    shr-int/lit8 v0, v0, 0xc

    .line 616
    .line 617
    and-int/lit16 v13, v0, 0x1c00

    .line 618
    .line 619
    or-int/2addr v10, v13

    .line 620
    and-int/2addr v0, v12

    .line 621
    or-int/2addr v0, v10

    .line 622
    const/high16 v10, 0x380000

    .line 623
    .line 624
    const/16 v20, 0x12

    .line 625
    .line 626
    shl-int/lit8 v12, v18, 0x12

    .line 627
    .line 628
    and-int/2addr v10, v12

    .line 629
    or-int/2addr v0, v10

    .line 630
    or-int v12, v0, v17

    .line 631
    .line 632
    const/16 v13, 0x80

    .line 633
    .line 634
    move/from16 v19, v8

    .line 635
    .line 636
    move-wide v7, v6

    .line 637
    move-wide v5, v4

    .line 638
    const/4 v4, 0x1

    .line 639
    const/4 v9, 0x0

    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move-object/from16 v10, p10

    .line 643
    .line 644
    move-object/from16 p1, v11

    .line 645
    .line 646
    move/from16 v14, v19

    .line 647
    .line 648
    move-object/from16 v11, p11

    .line 649
    .line 650
    invoke-static/range {v0 .. v13}, Lbg8;->b(Lsj2;Lk14;ZLql4;ZJJLp40;Lkk2;Lol2;II)V

    .line 651
    .line 652
    .line 653
    move-wide v4, v5

    .line 654
    move-wide v6, v7

    .line 655
    move-object v9, v11

    .line 656
    invoke-virtual {v9, v14}, Lol2;->q(Z)V

    .line 657
    .line 658
    .line 659
    :goto_15
    invoke-virtual {v9, v14}, Lol2;->q(Z)V

    .line 660
    .line 661
    .line 662
    :goto_16
    move-wide v9, v6

    .line 663
    move-object v6, v3

    .line 664
    move-wide v7, v4

    .line 665
    move-object/from16 v4, v16

    .line 666
    .line 667
    move-object/from16 v5, p1

    .line 668
    .line 669
    move v3, v2

    .line 670
    move-object v2, v1

    .line 671
    goto :goto_17

    .line 672
    :cond_24
    invoke-virtual {v9}, Lol2;->V()V

    .line 673
    .line 674
    .line 675
    move-object v2, v5

    .line 676
    move v3, v7

    .line 677
    move-object v4, v8

    .line 678
    move-object v6, v10

    .line 679
    move-wide v7, v11

    .line 680
    move-object/from16 v5, p4

    .line 681
    .line 682
    move-wide/from16 v9, p8

    .line 683
    .line 684
    :goto_17
    invoke-virtual/range {p11 .. p11}, Lol2;->u()Ll75;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    if-eqz v14, :cond_25

    .line 689
    .line 690
    new-instance v0, Lx81;

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v11, p10

    .line 695
    .line 696
    move/from16 v12, p12

    .line 697
    .line 698
    move v13, v15

    .line 699
    invoke-direct/range {v0 .. v13}, Lx81;-><init>(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLkk2;II)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 703
    .line 704
    :cond_25
    return-void
.end method

.method public static final c(Llx0;Lk14;Lik2;Llx0;JZLol2;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x31d3706c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    or-int/lit16 v0, v10, 0x61b0

    .line 12
    .line 13
    const v1, 0x92493

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    const v2, 0x92492

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v11

    .line 27
    :goto_0
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {v7, v0, v1}, Lol2;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object p1, Lcl1;->a:Lfv1;

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld34;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v8, Lh14;->i:Lh14;

    .line 47
    .line 48
    sget-object v1, Lnw7;->c:Llx0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eq p1, v3, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    const p1, 0xab979fa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Lol2;->b0(I)V

    .line 61
    .line 62
    .line 63
    const v6, 0x36db6

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v2, p3

    .line 68
    move-wide/from16 v3, p4

    .line 69
    .line 70
    move-object v5, v7

    .line 71
    invoke-static/range {v0 .. v6}, Lwu7;->c(Llx0;Llx0;Llx0;JLol2;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v11}, Lol2;->q(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const p0, 0xab933df

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v7, v11}, Lj93;->h(ILol2;Z)Liw0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_2
    const p1, 0xab95a61

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p1}, Lol2;->b0(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x36db6

    .line 93
    .line 94
    .line 95
    move-object v2, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    move-object v4, p0

    .line 99
    move-object v6, p3

    .line 100
    move-object v5, v2

    .line 101
    move-wide/from16 v2, p4

    .line 102
    .line 103
    invoke-static/range {v0 .. v9}, Lc04;->n(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V

    .line 104
    .line 105
    .line 106
    move-object v1, v5

    .line 107
    invoke-virtual {v7, v11}, Lol2;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const p1, 0xab93b82

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p1}, Lol2;->b0(I)V

    .line 115
    .line 116
    .line 117
    const v7, 0x36db6

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v0, p0

    .line 125
    move-object v3, p3

    .line 126
    move/from16 v5, p6

    .line 127
    .line 128
    move-object/from16 v6, p7

    .line 129
    .line 130
    invoke-static/range {v0 .. v8}, Lbg8;->m(Llx0;Lk14;Lik2;Lkk2;ZZLol2;II)V

    .line 131
    .line 132
    .line 133
    move-object v8, v1

    .line 134
    move-object v1, v2

    .line 135
    move-object v7, v6

    .line 136
    invoke-virtual {v7, v11}, Lol2;->q(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object v4, v1

    .line 140
    move-object v3, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v7}, Lol2;->V()V

    .line 143
    .line 144
    .line 145
    move-object v3, p1

    .line 146
    move-object v4, p2

    .line 147
    :goto_2
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    new-instance v1, Lo91;

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    move-object v5, p3

    .line 157
    move-wide/from16 v6, p4

    .line 158
    .line 159
    move/from16 v8, p6

    .line 160
    .line 161
    move v9, v10

    .line 162
    invoke-direct/range {v1 .. v9}, Lo91;-><init>(Llx0;Lk14;Lik2;Llx0;JZI)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p1, Ll75;->d:Lik2;

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public static final d(ILol2;)V
    .locals 11

    .line 1
    const v0, 0x389de998

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lol2;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget-object v2, Lcl1;->a:Lfv1;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld34;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lyo8;->a:Lnu2;

    .line 35
    .line 36
    sget-object v4, Lh14;->i:Lh14;

    .line 37
    .line 38
    const/high16 v10, 0x40800000    # 4.0f

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    const v0, -0x7736099c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lol2;->b0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lj60;->a:Lj60;

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/high16 v10, 0x30000

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v9, p1

    .line 64
    invoke-virtual/range {v2 .. v10}, Lj60;->a(Lk14;FFLmz5;JLol2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lol2;->q(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const p0, -0x7736139c

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_2
    const v0, -0x7736025c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lol2;->b0(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v2, 0x42100000    # 36.0f

    .line 98
    .line 99
    invoke-static {v0, v2, v10}, Le36;->l(Lk14;FF)Lk14;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lag5;->a:Lyf5;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lzs0;->a:Lfv1;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lys0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lys0;->l()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const v2, 0x3e6147ae    # 0.22f

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v5}, Lds0;->b(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v0, v4, v5, v3}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1, v1}, Lh70;->a(Lk14;Lol2;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lol2;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const v0, -0x7735d792

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lol2;->b0(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/4 v9, 0x5

    .line 148
    const/4 v5, 0x0

    .line 149
    const/high16 v6, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v4 .. v9}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/high16 v2, 0x42180000    # 38.0f

    .line 157
    .line 158
    invoke-static {v0, v2, v10}, Le36;->l(Lk14;FF)Lk14;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lag5;->a:Lyf5;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Leo6;->a:Lfv1;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ly24;

    .line 175
    .line 176
    iget-wide v4, v2, Ly24;->e:J

    .line 177
    .line 178
    const v2, 0x3eae147b    # 0.34f

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v4, v5}, Lds0;->b(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v0, v4, v5, v3}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, p1, v1}, Lh70;->a(Lk14;Lol2;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lol2;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {p1}, Lol2;->V()V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    new-instance v0, Ltx0;

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Ltx0;-><init>(II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 213
    .line 214
    :cond_5
    return-void
.end method

.method public static final e(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLlx0;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x63c7ea87

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v12, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lol2;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x400

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v5, v12, 0x6000

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x2000

    .line 88
    .line 89
    :cond_7
    const/high16 v5, 0x1b0000

    .line 90
    .line 91
    or-int/2addr v2, v5

    .line 92
    const/high16 v6, 0xc00000

    .line 93
    .line 94
    and-int/2addr v6, v12

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/high16 v8, 0x800000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/high16 v8, 0x400000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v8

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object/from16 v6, p5

    .line 113
    .line 114
    :goto_7
    const/high16 v8, 0x36000000

    .line 115
    .line 116
    or-int/2addr v2, v8

    .line 117
    const v8, 0x12492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v8, v2

    .line 121
    const v9, 0x12492492

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    if-ne v8, v9, :cond_a

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move v8, v10

    .line 130
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {v7, v9, v8}, Lol2;->S(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_11

    .line 137
    .line 138
    invoke-virtual {v7}, Lol2;->X()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v8, v12, 0x1

    .line 142
    .line 143
    const v9, -0xfc01

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_c

    .line 147
    .line 148
    invoke-virtual {v7}, Lol2;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    invoke-virtual {v7}, Lol2;->V()V

    .line 156
    .line 157
    .line 158
    and-int/2addr v2, v9

    .line 159
    move-object/from16 v8, p3

    .line 160
    .line 161
    move-object/from16 v13, p4

    .line 162
    .line 163
    move-wide/from16 v14, p6

    .line 164
    .line 165
    move-wide/from16 v11, p8

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_c
    :goto_9
    sget-object v8, Lu90;->a:Lul4;

    .line 169
    .line 170
    sget-object v8, Lwj7;->a:Loz5;

    .line 171
    .line 172
    invoke-static {v8, v7}, Ltz5;->b(Loz5;Lol2;)Lmz5;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v13, Lot3;->b:Lfv1;

    .line 177
    .line 178
    invoke-virtual {v7, v13}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lmt3;

    .line 183
    .line 184
    iget-object v13, v13, Lmt3;->a:Lns0;

    .line 185
    .line 186
    invoke-static {v13}, Lu90;->b(Lns0;)Ls90;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    and-int/2addr v2, v9

    .line 191
    sget-wide v14, Lds0;->l:J

    .line 192
    .line 193
    move-wide v11, v14

    .line 194
    :goto_a
    invoke-virtual {v7}, Lol2;->r()V

    .line 195
    .line 196
    .line 197
    sget-object v9, Lcl1;->a:Lfv1;

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ld34;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const v16, 0xe000

    .line 210
    .line 211
    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    if-eq v9, v10, :cond_e

    .line 215
    .line 216
    if-ne v9, v1, :cond_d

    .line 217
    .line 218
    const v1, 0x6e8958b7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v1}, Lol2;->b0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14, v15, v11, v12}, Ljg8;->H(Ls90;JJ)Ls90;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const v1, 0xfff1ffe

    .line 229
    .line 230
    .line 231
    and-int/2addr v1, v2

    .line 232
    const/high16 v2, 0x30000000

    .line 233
    .line 234
    or-int/2addr v1, v2

    .line 235
    move-object v2, v8

    .line 236
    move v8, v1

    .line 237
    move-object v1, v3

    .line 238
    move-object v3, v2

    .line 239
    move/from16 v2, p2

    .line 240
    .line 241
    move-object v5, v6

    .line 242
    move-object/from16 v6, p10

    .line 243
    .line 244
    invoke-static/range {v0 .. v8}, Lwu7;->d(Lsj2;Lk14;ZLmz5;Ls90;Lql4;Llx0;Lol2;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v7, v0}, Lol2;->q(Z)V

    .line 251
    .line 252
    .line 253
    move-wide v0, v11

    .line 254
    move-wide v4, v14

    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    const v1, 0x6e88e6a7

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v7, v0}, Lj93;->h(ILol2;Z)Liw0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_e
    move-object/from16 v17, v8

    .line 267
    .line 268
    const v0, 0x6e89369d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit16 v0, v2, 0x3fe

    .line 275
    .line 276
    shr-int/lit8 v1, v2, 0xc

    .line 277
    .line 278
    and-int/lit16 v1, v1, 0x1c00

    .line 279
    .line 280
    or-int/2addr v0, v1

    .line 281
    shr-int/lit8 v1, v2, 0xf

    .line 282
    .line 283
    and-int v1, v1, v16

    .line 284
    .line 285
    or-int/2addr v0, v1

    .line 286
    or-int v10, v0, v5

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move/from16 v2, p2

    .line 293
    .line 294
    move-object/from16 v3, p5

    .line 295
    .line 296
    move-object/from16 v8, p10

    .line 297
    .line 298
    move-object v9, v7

    .line 299
    move-wide v6, v11

    .line 300
    move-wide v4, v14

    .line 301
    invoke-static/range {v0 .. v10}, Lc04;->c(Lsj2;Lk14;ZLql4;JJLlx0;Lol2;I)V

    .line 302
    .line 303
    .line 304
    move-wide v0, v6

    .line 305
    move-object v7, v9

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_f
    move-object/from16 v17, v8

    .line 313
    .line 314
    move-wide v0, v11

    .line 315
    const v3, 0x6294c3d7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v3}, Lol2;->b0(I)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lv41;->a:Lfv1;

    .line 322
    .line 323
    invoke-virtual {v7, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    const v3, 0x62953de7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v3}, Lol2;->b0(I)V

    .line 339
    .line 340
    .line 341
    and-int/lit16 v3, v2, 0x3fe

    .line 342
    .line 343
    shr-int/lit8 v2, v2, 0xc

    .line 344
    .line 345
    and-int/lit16 v2, v2, 0x1c00

    .line 346
    .line 347
    or-int/2addr v2, v3

    .line 348
    const v3, 0x36000

    .line 349
    .line 350
    .line 351
    or-int v8, v2, v3

    .line 352
    .line 353
    move/from16 v2, p2

    .line 354
    .line 355
    move-object/from16 v3, p5

    .line 356
    .line 357
    move-object/from16 v6, p10

    .line 358
    .line 359
    move-wide v4, v0

    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    invoke-static/range {v0 .. v8}, Lbg8;->l(Lsj2;Lk14;ZLql4;JLkk2;Lol2;I)V

    .line 365
    .line 366
    .line 367
    move-wide v0, v4

    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 370
    .line 371
    .line 372
    move-wide v4, v14

    .line 373
    goto :goto_b

    .line 374
    :cond_10
    const v3, 0x6298c7af

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v3}, Lol2;->b0(I)V

    .line 378
    .line 379
    .line 380
    and-int/lit16 v3, v2, 0x3fe

    .line 381
    .line 382
    shr-int/lit8 v4, v2, 0xc

    .line 383
    .line 384
    and-int/lit16 v4, v4, 0x1c00

    .line 385
    .line 386
    or-int/2addr v3, v4

    .line 387
    shr-int/lit8 v2, v2, 0xf

    .line 388
    .line 389
    and-int v2, v2, v16

    .line 390
    .line 391
    or-int/2addr v2, v3

    .line 392
    or-int v10, v2, v5

    .line 393
    .line 394
    move/from16 v2, p2

    .line 395
    .line 396
    move-object/from16 v3, p5

    .line 397
    .line 398
    move-object/from16 v8, p10

    .line 399
    .line 400
    move-object v9, v7

    .line 401
    move-wide v4, v14

    .line 402
    move-wide v6, v0

    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    invoke-static/range {v0 .. v10}, Lbg8;->c(Lsj2;Lk14;ZLql4;JJLlx0;Lol2;I)V

    .line 408
    .line 409
    .line 410
    move-wide v0, v6

    .line 411
    move-object v7, v9

    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 417
    .line 418
    .line 419
    :goto_c
    move-wide v9, v0

    .line 420
    move-wide v7, v4

    .line 421
    move-object v5, v13

    .line 422
    move-object/from16 v4, v17

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_11
    invoke-virtual {v7}, Lol2;->V()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move-wide/from16 v7, p6

    .line 433
    .line 434
    move-wide/from16 v9, p8

    .line 435
    .line 436
    :goto_d
    invoke-virtual/range {p11 .. p11}, Lol2;->u()Ll75;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    if-eqz v13, :cond_12

    .line 441
    .line 442
    new-instance v0, Le91;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move/from16 v3, p2

    .line 449
    .line 450
    move-object/from16 v6, p5

    .line 451
    .line 452
    move-object/from16 v11, p10

    .line 453
    .line 454
    move/from16 v12, p12

    .line 455
    .line 456
    invoke-direct/range {v0 .. v12}, Le91;-><init>(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLlx0;I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 460
    .line 461
    :cond_12
    return-void
.end method

.method public static final f(Lk14;FJLol2;II)V
    .locals 11

    .line 1
    const v0, 0x4fce9f9d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v5, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v5, p5, 0x6

    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v1

    .line 28
    :goto_0
    or-int v5, p5, v5

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v5, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v7, p5, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Lol2;->d(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {p4, p2, p3}, Lol2;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v5, v7

    .line 68
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v7, v8, :cond_7

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v7, v9

    .line 79
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {p4, v8, v7}, Lol2;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_f

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    sget-object p0, Lh14;->i:Lh14;

    .line 90
    .line 91
    :cond_8
    move-object v0, p0

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_9
    sget-object p0, Lcl1;->a:Lfv1;

    .line 97
    .line 98
    invoke-virtual {p4, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ld34;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_d

    .line 109
    .line 110
    if-eq p0, v10, :cond_b

    .line 111
    .line 112
    if-ne p0, v1, :cond_a

    .line 113
    .line 114
    const p0, -0x695a7da1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p0}, Lol2;->b0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v5, v5, 0x3fe

    .line 121
    .line 122
    move v1, p1

    .line 123
    move-wide v2, p2

    .line 124
    move-object v4, p4

    .line 125
    invoke-static/range {v0 .. v5}, Lwu7;->e(Lk14;FJLol2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_a
    const p0, -0x695ac150

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p4, v9}, Lj93;->h(ILol2;Z)Liw0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_b
    move v1, p1

    .line 142
    const p0, -0x695a9bf5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p0}, Lol2;->b0(I)V

    .line 146
    .line 147
    .line 148
    sget-wide p0, Lds0;->l:J

    .line 149
    .line 150
    invoke-static {p2, p3, p0, p1}, Lry6;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    const p0, -0x695a8698

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p0}, Lol2;->b0(I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lzs0;->a:Lfv1;

    .line 163
    .line 164
    invoke-virtual {p4, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lys0;

    .line 169
    .line 170
    invoke-virtual {p0}, Lys0;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    const p0, -0x695a847e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p0}, Lol2;->b0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 185
    .line 186
    .line 187
    move-wide v2, p2

    .line 188
    :goto_6
    and-int/lit8 v5, v5, 0x7e

    .line 189
    .line 190
    move-object v4, p4

    .line 191
    invoke-static/range {v0 .. v5}, Lc04;->d(Lk14;FJLol2;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    move v1, p1

    .line 199
    const p0, -0x695ab93a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p0}, Lol2;->b0(I)V

    .line 203
    .line 204
    .line 205
    sget-wide p0, Lds0;->l:J

    .line 206
    .line 207
    invoke-static {p2, p3, p0, p1}, Lry6;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    const p0, -0x695aa459

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, p0}, Lol2;->b0(I)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Leo6;->a:Lfv1;

    .line 220
    .line 221
    invoke-virtual {p4, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ly24;

    .line 226
    .line 227
    iget-wide v2, p0, Ly24;->h:J

    .line 228
    .line 229
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    const p0, -0x695aa25e

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, p0}, Lol2;->b0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 240
    .line 241
    .line 242
    move-wide v2, p2

    .line 243
    :goto_7
    and-int/lit8 v5, v5, 0x7e

    .line 244
    .line 245
    move-object v4, p4

    .line 246
    invoke-static/range {v0 .. v5}, Lbg8;->d(Lk14;FJLol2;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 250
    .line 251
    .line 252
    :goto_8
    move v2, v1

    .line 253
    move-object v1, v0

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    invoke-virtual {p4}, Lol2;->V()V

    .line 256
    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move v2, p1

    .line 260
    :goto_9
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_10

    .line 265
    .line 266
    new-instance v0, La91;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    move-wide v3, p2

    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    move/from16 v6, p6

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, La91;-><init>(Lk14;FJIII)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Ll75;->d:Lik2;

    .line 278
    .line 279
    :cond_10
    return-void
.end method

.method public static final g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V
    .locals 23

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x42a534a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    or-int/2addr v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v0, p0

    .line 36
    .line 37
    move v2, v7

    .line 38
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit8 v6, p7, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_5
    move/from16 v8, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    move/from16 v8, p2

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lol2;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v9

    .line 92
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_8

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x400

    .line 97
    .line 98
    :cond_8
    or-int/lit16 v2, v2, 0x6000

    .line 99
    .line 100
    const/high16 v9, 0x30000

    .line 101
    .line 102
    and-int/2addr v9, v7

    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/high16 v10, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/high16 v10, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v10

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object/from16 v9, p4

    .line 121
    .line 122
    :goto_7
    const v10, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v10, v2

    .line 126
    const v11, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v10, v11, :cond_b

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/4 v10, 0x0

    .line 134
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v4, v11, v10}, Lol2;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_14

    .line 141
    .line 142
    invoke-virtual {v4}, Lol2;->X()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v10, v7, 0x1

    .line 146
    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    invoke-virtual {v4}, Lol2;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_c

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    invoke-virtual {v4}, Lol2;->V()V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v2, v2, -0x1c01

    .line 160
    .line 161
    move-object/from16 v14, p3

    .line 162
    .line 163
    move-object v3, v5

    .line 164
    :goto_9
    move v5, v2

    .line 165
    move v2, v8

    .line 166
    goto :goto_d

    .line 167
    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 168
    .line 169
    sget-object v3, Lh14;->i:Lh14;

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    move-object v3, v5

    .line 173
    :goto_b
    if-eqz v6, :cond_f

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    :cond_f
    sget-object v5, Le21;->a:Lfv1;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lds0;

    .line 183
    .line 184
    iget-wide v5, v5, Lds0;->a:J

    .line 185
    .line 186
    sget-object v10, Lot3;->b:Lfv1;

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lmt3;

    .line 193
    .line 194
    iget-object v10, v10, Lmt3;->a:Lns0;

    .line 195
    .line 196
    invoke-static {v10, v5, v6}, Lu69;->b(Lns0;J)Lzw2;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iget-wide v10, v14, Lzw2;->b:J

    .line 201
    .line 202
    invoke-static {v10, v11, v5, v6}, Lry6;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_10

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_10
    const v10, 0x3ec28f5c    # 0.38f

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v5, v6}, Lds0;->b(FJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    iget-wide v10, v14, Lzw2;->a:J

    .line 217
    .line 218
    iget-wide v12, v14, Lzw2;->c:J

    .line 219
    .line 220
    move-wide/from16 v17, v5

    .line 221
    .line 222
    move-wide v15, v10

    .line 223
    move-wide/from16 v19, v12

    .line 224
    .line 225
    invoke-virtual/range {v14 .. v22}, Lzw2;->a(JJJJ)Lzw2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v14, v5

    .line 230
    :goto_c
    and-int/lit16 v2, v2, -0x1c01

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_d
    invoke-virtual {v4}, Lol2;->r()V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lcl1;->a:Lfv1;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ld34;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    if-eq v6, v8, :cond_12

    .line 252
    .line 253
    if-ne v6, v1, :cond_11

    .line 254
    .line 255
    const v1, 0x2e2af7f5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7fffe

    .line 262
    .line 263
    .line 264
    and-int v6, v5, v1

    .line 265
    .line 266
    move-object v1, v3

    .line 267
    move-object v5, v4

    .line 268
    move-object v4, v9

    .line 269
    move-object v3, v14

    .line 270
    invoke-static/range {v0 .. v6}, Lwu7;->f(Lsj2;Lk14;ZLzw2;Lik2;Lol2;I)V

    .line 271
    .line 272
    .line 273
    move-object v4, v5

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_11
    const/4 v6, 0x0

    .line 280
    const v0, 0x2e2acb29

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v4, v6}, Lj93;->h(ILol2;Z)Liw0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_12
    move-object v1, v3

    .line 289
    const/4 v6, 0x0

    .line 290
    const v0, 0x2e2ae4f5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Lol2;->b0(I)V

    .line 294
    .line 295
    .line 296
    and-int/lit16 v0, v5, 0x3fe

    .line 297
    .line 298
    shr-int/lit8 v3, v5, 0x6

    .line 299
    .line 300
    and-int/lit16 v3, v3, 0x1c00

    .line 301
    .line 302
    or-int v5, v0, v3

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move-object/from16 v3, p4

    .line 307
    .line 308
    invoke-static/range {v0 .. v5}, Lc04;->e(Lsj2;Lk14;ZLik2;Lol2;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_13
    move-object v1, v3

    .line 316
    const/4 v6, 0x0

    .line 317
    const v0, 0x2e2ad353

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Lol2;->b0(I)V

    .line 321
    .line 322
    .line 323
    and-int/lit16 v0, v5, 0x3fe

    .line 324
    .line 325
    shr-int/lit8 v3, v5, 0x6

    .line 326
    .line 327
    and-int/lit16 v3, v3, 0x1c00

    .line 328
    .line 329
    or-int v5, v0, v3

    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object/from16 v3, p4

    .line 334
    .line 335
    invoke-static/range {v0 .. v5}, Lbg8;->e(Lsj2;Lk14;ZLik2;Lol2;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 339
    .line 340
    .line 341
    :goto_e
    move v3, v2

    .line 342
    move-object v4, v14

    .line 343
    move-object v2, v1

    .line 344
    goto :goto_f

    .line 345
    :cond_14
    invoke-virtual {v4}, Lol2;->V()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object v2, v5

    .line 351
    move v3, v8

    .line 352
    :goto_f
    invoke-virtual/range {p5 .. p5}, Lol2;->u()Ll75;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_15

    .line 357
    .line 358
    new-instance v0, Li91;

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move v6, v7

    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Li91;-><init>(Lsj2;Lk14;ZLzw2;Lik2;II)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 371
    .line 372
    :cond_15
    return-void
.end method

.method public static final h(Lsj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZJLim1;Lol2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v10, p11

    .line 12
    .line 13
    move/from16 v12, p12

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x12963a7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v2}, Lol2;->d0(I)Lol2;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v12

    .line 40
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    invoke-virtual {v10, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v7, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v12, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    move-object/from16 v8, p4

    .line 98
    .line 99
    invoke-virtual {v10, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object/from16 v8, p4

    .line 113
    .line 114
    :goto_7
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v12

    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v10, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v9

    .line 131
    :cond_b
    const/high16 v9, 0x180000

    .line 132
    .line 133
    and-int/2addr v9, v12

    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    invoke-virtual {v10, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v2, v9

    .line 148
    :cond_d
    const/high16 v9, 0xc00000

    .line 149
    .line 150
    and-int/2addr v9, v12

    .line 151
    if-nez v9, :cond_f

    .line 152
    .line 153
    move/from16 v9, p7

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Lol2;->h(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_e

    .line 160
    .line 161
    const/high16 v11, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v11, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v2, v11

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move/from16 v9, p7

    .line 169
    .line 170
    :goto_b
    const/high16 v11, 0x6000000

    .line 171
    .line 172
    and-int/2addr v11, v12

    .line 173
    move-wide/from16 v13, p8

    .line 174
    .line 175
    if-nez v11, :cond_11

    .line 176
    .line 177
    invoke-virtual {v10, v13, v14}, Lol2;->f(J)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_10

    .line 182
    .line 183
    const/high16 v11, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v11, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v2, v11

    .line 189
    :cond_11
    const/high16 v11, 0x30000000

    .line 190
    .line 191
    or-int/2addr v11, v2

    .line 192
    const v2, 0x12492493

    .line 193
    .line 194
    .line 195
    and-int/2addr v2, v11

    .line 196
    const v15, 0x12492492

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    if-eq v2, v15, :cond_12

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_d

    .line 204
    :cond_12
    move v2, v12

    .line 205
    :goto_d
    and-int/lit8 v15, v11, 0x1

    .line 206
    .line 207
    invoke-virtual {v10, v15, v2}, Lol2;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_17

    .line 212
    .line 213
    new-instance v15, Lim1;

    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    invoke-direct {v15, v2}, Lim1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lcl1;->a:Lfv1;

    .line 220
    .line 221
    invoke-virtual {v10, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ld34;

    .line 226
    .line 227
    sget-object v17, Lp91;->a:[I

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    aget v2, v17, v2

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    if-ne v2, v4, :cond_13

    .line 237
    .line 238
    const v2, -0x3a0e2ab0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v2}, Lol2;->b0(I)V

    .line 242
    .line 243
    .line 244
    const v2, 0xffffffe

    .line 245
    .line 246
    .line 247
    and-int/2addr v11, v2

    .line 248
    move-object v2, v3

    .line 249
    move-object v3, v7

    .line 250
    move-object v4, v8

    .line 251
    move v7, v9

    .line 252
    move-wide v8, v13

    .line 253
    invoke-static/range {v0 .. v11}, Lc04;->f(Lsj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZJLol2;I)V

    .line 254
    .line 255
    .line 256
    move-object v7, v1

    .line 257
    move-object v8, v2

    .line 258
    move-object v9, v5

    .line 259
    move-object v13, v10

    .line 260
    move-object v10, v6

    .line 261
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 262
    .line 263
    .line 264
    move-object v10, v13

    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :cond_13
    move-object v7, v1

    .line 268
    move-object v8, v3

    .line 269
    move-object v9, v5

    .line 270
    move-object v13, v10

    .line 271
    move-object v10, v6

    .line 272
    const v1, -0x7b07578

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    if-nez v7, :cond_14

    .line 280
    .line 281
    const v2, -0x7b0047e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v2}, Lol2;->b0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 288
    .line 289
    .line 290
    move-object v14, v1

    .line 291
    goto :goto_e

    .line 292
    :cond_14
    const v2, -0x7b0047d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v2}, Lol2;->b0(I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lx31;

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-direct {v2, v7, v3}, Lx31;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const v3, 0x479119ad

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v2, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 312
    .line 313
    .line 314
    move-object v14, v2

    .line 315
    :goto_e
    if-nez v8, :cond_15

    .line 316
    .line 317
    const v2, -0x7ae88be

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v2}, Lol2;->b0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_15
    const v2, -0x7ae88bd

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v2}, Lol2;->b0(I)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lx31;

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    invoke-direct {v2, v8, v4}, Lx31;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const v3, -0x12de4606

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v2, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    :goto_f
    if-nez v9, :cond_16

    .line 354
    .line 355
    const v2, -0x7acc0f2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v2}, Lol2;->b0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 362
    .line 363
    .line 364
    :goto_10
    move-object/from16 v17, v1

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_16
    const v1, -0x7acc0f1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lc91;

    .line 374
    .line 375
    invoke-direct {v1, v10, v0, v9, v12}, Lc91;-><init>(Lsj2;Lsj2;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const v2, 0x70cc84b1

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v1, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :goto_11
    new-instance v0, Lrh;

    .line 390
    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    move-object/from16 v1, p3

    .line 394
    .line 395
    move-object/from16 v2, p4

    .line 396
    .line 397
    move/from16 v4, p7

    .line 398
    .line 399
    move-wide/from16 v5, p8

    .line 400
    .line 401
    invoke-direct/range {v0 .. v6}, Lrh;-><init>(Ljava/lang/String;Lsj2;Lsj2;ZJ)V

    .line 402
    .line 403
    .line 404
    const v1, 0x7b6e3378

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    and-int/lit8 v0, v11, 0xe

    .line 412
    .line 413
    or-int/lit8 v0, v0, 0x30

    .line 414
    .line 415
    shr-int/lit8 v2, v11, 0x15

    .line 416
    .line 417
    and-int/lit16 v2, v2, 0x380

    .line 418
    .line 419
    const/16 v19, 0xf94

    .line 420
    .line 421
    move/from16 v18, v2

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    const-wide/16 v9, 0x0

    .line 428
    .line 429
    move v3, v12

    .line 430
    const-wide/16 v11, 0x0

    .line 431
    .line 432
    move-object v4, v14

    .line 433
    const-wide/16 v13, 0x0

    .line 434
    .line 435
    move-object/from16 v5, v16

    .line 436
    .line 437
    move-object/from16 v3, v17

    .line 438
    .line 439
    move-object/from16 v16, p11

    .line 440
    .line 441
    move/from16 v17, v0

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    invoke-static/range {v0 .. v19}, Ljg8;->a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;Lol2;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v10, v16

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-virtual {v10, v3}, Lol2;->q(Z)V

    .line 452
    .line 453
    .line 454
    :goto_12
    move-object v11, v15

    .line 455
    goto :goto_13

    .line 456
    :cond_17
    invoke-virtual {v10}, Lol2;->V()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v11, p10

    .line 460
    .line 461
    :goto_13
    invoke-virtual {v10}, Lol2;->u()Ll75;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-eqz v13, :cond_18

    .line 466
    .line 467
    new-instance v0, Ld91;

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move-object/from16 v4, p3

    .line 476
    .line 477
    move-object/from16 v5, p4

    .line 478
    .line 479
    move-object/from16 v6, p5

    .line 480
    .line 481
    move-object/from16 v7, p6

    .line 482
    .line 483
    move/from16 v8, p7

    .line 484
    .line 485
    move-wide/from16 v9, p8

    .line 486
    .line 487
    move/from16 v12, p12

    .line 488
    .line 489
    invoke-direct/range {v0 .. v12}, Ld91;-><init>(Lsj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZJLim1;I)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 493
    .line 494
    :cond_18
    return-void
.end method

.method public static final i(Lsj2;Lk14;Loy7;Lmz5;JJJLik2;Llx0;Lol2;II)V
    .locals 20

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p13

    .line 4
    .line 5
    move/from16 v15, p14

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x5c28c50d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v14, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p0

    .line 34
    .line 35
    move v2, v14

    .line 36
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    and-int/lit8 v3, v15, 0x4

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v3, p2

    .line 54
    .line 55
    :cond_3
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    and-int/lit8 v4, v15, 0x8

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v12, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object/from16 v4, p3

    .line 74
    .line 75
    :cond_5
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v5

    .line 78
    and-int/lit8 v5, v15, 0x10

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x6000

    .line 83
    .line 84
    :cond_6
    move-wide/from16 v6, p4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v6, v14, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    move-wide/from16 v6, p4

    .line 92
    .line 93
    invoke-virtual {v12, v6, v7}, Lol2;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v2, v8

    .line 105
    :goto_5
    and-int/lit8 v8, v15, 0x20

    .line 106
    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/high16 v9, 0x30000

    .line 110
    .line 111
    or-int/2addr v2, v9

    .line 112
    move-wide/from16 v9, p6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-wide/from16 v9, p6

    .line 116
    .line 117
    invoke-virtual {v12, v9, v10}, Lol2;->f(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v2, v11

    .line 129
    :goto_7
    and-int/lit8 v11, v15, 0x40

    .line 130
    .line 131
    const/high16 v13, 0x180000

    .line 132
    .line 133
    if-eqz v11, :cond_b

    .line 134
    .line 135
    or-int/2addr v2, v13

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    and-int v11, v14, v13

    .line 138
    .line 139
    if-nez v11, :cond_d

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-virtual {v12, v11}, Lol2;->d(F)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    const/high16 v11, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/high16 v11, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v2, v11

    .line 154
    :cond_d
    :goto_9
    and-int/lit16 v11, v15, 0x80

    .line 155
    .line 156
    if-eqz v11, :cond_e

    .line 157
    .line 158
    const/high16 v13, 0xc00000

    .line 159
    .line 160
    or-int/2addr v2, v13

    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    move-wide/from16 v1, p8

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    move/from16 v16, v2

    .line 167
    .line 168
    move-wide/from16 v1, p8

    .line 169
    .line 170
    invoke-virtual {v12, v1, v2}, Lol2;->f(J)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_f

    .line 175
    .line 176
    const/high16 v17, 0x800000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v17, 0x400000

    .line 180
    .line 181
    :goto_a
    or-int v16, v16, v17

    .line 182
    .line 183
    :goto_b
    and-int/lit16 v13, v15, 0x100

    .line 184
    .line 185
    const/high16 v18, 0x6000000

    .line 186
    .line 187
    if-eqz v13, :cond_11

    .line 188
    .line 189
    :goto_c
    or-int v16, v16, v18

    .line 190
    .line 191
    :cond_10
    move/from16 v0, v16

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    and-int v18, v14, v18

    .line 195
    .line 196
    move-object/from16 v0, p10

    .line 197
    .line 198
    if-nez v18, :cond_10

    .line 199
    .line 200
    invoke-virtual {v12, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_12

    .line 205
    .line 206
    const/high16 v18, 0x4000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v18, 0x2000000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :goto_d
    const v16, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int v1, v0, v16

    .line 216
    .line 217
    const v2, 0x12492492

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    if-eq v1, v2, :cond_13

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_e

    .line 225
    :cond_13
    move v1, v3

    .line 226
    :goto_e
    and-int/lit8 v2, v0, 0x1

    .line 227
    .line 228
    invoke-virtual {v12, v2, v1}, Lol2;->S(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_21

    .line 233
    .line 234
    invoke-virtual {v12}, Lol2;->X()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v1, v14, 0x1

    .line 238
    .line 239
    if-eqz v1, :cond_17

    .line 240
    .line 241
    invoke-virtual {v12}, Lol2;->B()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_14
    invoke-virtual {v12}, Lol2;->V()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v1, v15, 0x4

    .line 252
    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    and-int/lit16 v0, v0, -0x381

    .line 256
    .line 257
    :cond_15
    and-int/lit8 v1, v15, 0x8

    .line 258
    .line 259
    if-eqz v1, :cond_16

    .line 260
    .line 261
    and-int/lit16 v0, v0, -0x1c01

    .line 262
    .line 263
    :cond_16
    move-object/from16 v1, p1

    .line 264
    .line 265
    move v2, v0

    .line 266
    move v11, v3

    .line 267
    move-object v3, v4

    .line 268
    move-wide v4, v6

    .line 269
    move-wide v6, v9

    .line 270
    move-object/from16 v0, p2

    .line 271
    .line 272
    move-wide/from16 v8, p8

    .line 273
    .line 274
    :goto_f
    move-object/from16 v10, p10

    .line 275
    .line 276
    goto/16 :goto_16

    .line 277
    .line 278
    :cond_17
    :goto_10
    and-int/lit8 v1, v15, 0x4

    .line 279
    .line 280
    if-eqz v1, :cond_18

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-static {v1, v12, v3}, Ljg8;->D(ILol2;Z)Loy7;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    and-int/lit16 v0, v0, -0x381

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_18
    move-object/from16 v2, p2

    .line 291
    .line 292
    :goto_11
    and-int/lit8 v1, v15, 0x8

    .line 293
    .line 294
    if-eqz v1, :cond_19

    .line 295
    .line 296
    const/high16 v1, 0x41e00000    # 28.0f

    .line 297
    .line 298
    invoke-static {v1, v1}, Lag5;->c(FF)Lyf5;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    and-int/lit16 v0, v0, -0x1c01

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_19
    move-object v1, v4

    .line 306
    :goto_12
    if-eqz v5, :cond_1a

    .line 307
    .line 308
    sget-wide v4, Lds0;->l:J

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1a
    move-wide v4, v6

    .line 312
    :goto_13
    if-eqz v8, :cond_1b

    .line 313
    .line 314
    sget-wide v6, Lds0;->l:J

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1b
    move-wide v6, v9

    .line 318
    :goto_14
    if-eqz v11, :cond_1c

    .line 319
    .line 320
    sget-wide v8, Lds0;->l:J

    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_1c
    move-wide/from16 v8, p8

    .line 324
    .line 325
    :goto_15
    sget-object v10, Lh14;->i:Lh14;

    .line 326
    .line 327
    if-eqz v13, :cond_1d

    .line 328
    .line 329
    sget-object v11, Lnw7;->d:Llx0;

    .line 330
    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    move v2, v0

    .line 334
    move-object/from16 v0, v19

    .line 335
    .line 336
    move/from16 v19, v3

    .line 337
    .line 338
    move-object v3, v1

    .line 339
    move-object v1, v10

    .line 340
    move-object v10, v11

    .line 341
    move/from16 v11, v19

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_1d
    move-object v11, v2

    .line 345
    move v2, v0

    .line 346
    move-object v0, v11

    .line 347
    move v11, v3

    .line 348
    move-object v3, v1

    .line 349
    move-object v1, v10

    .line 350
    goto :goto_f

    .line 351
    :goto_16
    invoke-virtual {v12}, Lol2;->r()V

    .line 352
    .line 353
    .line 354
    sget-object v13, Lcl1;->a:Lfv1;

    .line 355
    .line 356
    invoke-virtual {v12, v13}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Ld34;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_20

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    if-eq v13, v11, :cond_1f

    .line 370
    .line 371
    const/4 v11, 0x2

    .line 372
    if-ne v13, v11, :cond_1e

    .line 373
    .line 374
    const v11, 0xaf4d225

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v11}, Lol2;->b0(I)V

    .line 378
    .line 379
    .line 380
    iget-object v11, v0, Loy7;->X:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v11, Lw06;

    .line 383
    .line 384
    const v13, 0x7ffffc7e

    .line 385
    .line 386
    .line 387
    and-int/2addr v13, v2

    .line 388
    const/4 v15, 0x0

    .line 389
    move-object v14, v0

    .line 390
    move-object v2, v11

    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v11, p11

    .line 394
    .line 395
    invoke-static/range {v0 .. v13}, Lwu7;->g(Lsj2;Lk14;Lw06;Lmz5;JJJLik2;Llx0;Lol2;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_17

    .line 402
    :cond_1e
    const/4 v15, 0x0

    .line 403
    const v0, 0xaf492b3

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v12, v15}, Lj93;->h(ILol2;Z)Liw0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_1f
    move-object v14, v0

    .line 412
    const/4 v15, 0x0

    .line 413
    const v0, 0xaf4b52e

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v14, Loy7;->X:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lw06;

    .line 422
    .line 423
    and-int/lit8 v11, v2, 0x7e

    .line 424
    .line 425
    shr-int/lit8 v2, v2, 0xf

    .line 426
    .line 427
    and-int/lit16 v2, v2, 0x1c00

    .line 428
    .line 429
    or-int/2addr v2, v11

    .line 430
    or-int/lit16 v2, v2, 0x6000

    .line 431
    .line 432
    move-object/from16 p1, p0

    .line 433
    .line 434
    move-object/from16 p5, p11

    .line 435
    .line 436
    move-object/from16 p3, v0

    .line 437
    .line 438
    move-object/from16 p2, v1

    .line 439
    .line 440
    move/from16 p7, v2

    .line 441
    .line 442
    move-object/from16 p4, v10

    .line 443
    .line 444
    move-object/from16 p6, v12

    .line 445
    .line 446
    invoke-static/range {p1 .. p7}, Lc04;->g(Lsj2;Lk14;Lw06;Lik2;Llx0;Lol2;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_20
    move-object v14, v0

    .line 454
    move v15, v11

    .line 455
    const v0, 0xaf499ec

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v14, Loy7;->X:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lw06;

    .line 464
    .line 465
    and-int/lit8 v11, v2, 0x7e

    .line 466
    .line 467
    shr-int/lit8 v2, v2, 0xf

    .line 468
    .line 469
    and-int/lit16 v2, v2, 0x1c00

    .line 470
    .line 471
    or-int/2addr v2, v11

    .line 472
    or-int/lit16 v2, v2, 0x6000

    .line 473
    .line 474
    move-object/from16 p1, p0

    .line 475
    .line 476
    move-object/from16 p5, p11

    .line 477
    .line 478
    move-object/from16 p3, v0

    .line 479
    .line 480
    move-object/from16 p2, v1

    .line 481
    .line 482
    move/from16 p7, v2

    .line 483
    .line 484
    move-object/from16 p4, v10

    .line 485
    .line 486
    move-object/from16 p6, v12

    .line 487
    .line 488
    invoke-static/range {p1 .. p7}, Lbg8;->f(Lsj2;Lk14;Lw06;Lik2;Llx0;Lol2;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 492
    .line 493
    .line 494
    :goto_17
    move-object v2, v1

    .line 495
    move-object v11, v10

    .line 496
    move-wide v9, v8

    .line 497
    move-wide v7, v6

    .line 498
    move-wide v5, v4

    .line 499
    move-object v4, v3

    .line 500
    move-object v3, v14

    .line 501
    goto :goto_18

    .line 502
    :cond_21
    invoke-virtual {v12}, Lol2;->V()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    move-object/from16 v11, p10

    .line 510
    .line 511
    move-wide v5, v6

    .line 512
    move-wide v7, v9

    .line 513
    move-wide/from16 v9, p8

    .line 514
    .line 515
    :goto_18
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    if-eqz v15, :cond_22

    .line 520
    .line 521
    new-instance v0, Lj91;

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v12, p11

    .line 526
    .line 527
    move/from16 v13, p13

    .line 528
    .line 529
    move/from16 v14, p14

    .line 530
    .line 531
    invoke-direct/range {v0 .. v14}, Lj91;-><init>(Lsj2;Lk14;Loy7;Lmz5;JJJLik2;Llx0;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v15, Ll75;->d:Lik2;

    .line 535
    .line 536
    :cond_22
    return-void
.end method

.method public static final j(Lsj2;Lk14;ZLmz5;Ls90;Lp40;Lql4;JLlx0;Lol2;II)V
    .locals 29

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x2be0691c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v11, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p0

    .line 34
    .line 35
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_5
    move/from16 v6, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v6, v11, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lol2;->h(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_a

    .line 93
    .line 94
    and-int/lit8 v8, v12, 0x8

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object/from16 v8, p3

    .line 110
    .line 111
    :cond_9
    const/16 v9, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v9

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v8, p3

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x2000

    .line 122
    .line 123
    :cond_b
    const/high16 v9, 0x30000

    .line 124
    .line 125
    or-int v10, v2, v9

    .line 126
    .line 127
    const/high16 v13, 0x180000

    .line 128
    .line 129
    and-int/2addr v13, v11

    .line 130
    if-nez v13, :cond_c

    .line 131
    .line 132
    const/high16 v10, 0xb0000

    .line 133
    .line 134
    or-int/2addr v10, v2

    .line 135
    :cond_c
    const/high16 v2, 0xc00000

    .line 136
    .line 137
    and-int/2addr v2, v11

    .line 138
    if-nez v2, :cond_f

    .line 139
    .line 140
    and-int/lit16 v2, v12, 0x80

    .line 141
    .line 142
    if-nez v2, :cond_d

    .line 143
    .line 144
    move-object/from16 v2, p6

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_e

    .line 151
    .line 152
    const/high16 v13, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object/from16 v2, p6

    .line 156
    .line 157
    :cond_e
    const/high16 v13, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v10, v13

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v2, p6

    .line 162
    .line 163
    :goto_9
    const/high16 v13, 0x6000000

    .line 164
    .line 165
    or-int/2addr v13, v10

    .line 166
    and-int/lit16 v14, v12, 0x200

    .line 167
    .line 168
    const/high16 v15, 0x30000000

    .line 169
    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    const/high16 v13, 0x36000000

    .line 173
    .line 174
    or-int/2addr v13, v10

    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    :cond_10
    move-wide/from16 v9, p7

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    and-int v10, v11, v15

    .line 181
    .line 182
    move/from16 v16, v9

    .line 183
    .line 184
    if-nez v10, :cond_10

    .line 185
    .line 186
    move-wide/from16 v9, p7

    .line 187
    .line 188
    invoke-virtual {v7, v9, v10}, Lol2;->f(J)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_12

    .line 193
    .line 194
    const/high16 v17, 0x20000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    const/high16 v17, 0x10000000

    .line 198
    .line 199
    :goto_a
    or-int v13, v13, v17

    .line 200
    .line 201
    :goto_b
    const v17, 0x12492493

    .line 202
    .line 203
    .line 204
    move/from16 v18, v15

    .line 205
    .line 206
    and-int v15, v13, v17

    .line 207
    .line 208
    const v1, 0x12492492

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-ne v15, v1, :cond_13

    .line 213
    .line 214
    move v1, v0

    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/4 v1, 0x1

    .line 217
    :goto_c
    and-int/lit8 v15, v13, 0x1

    .line 218
    .line 219
    invoke-virtual {v7, v15, v1}, Lol2;->S(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_23

    .line 224
    .line 225
    invoke-virtual {v7}, Lol2;->X()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, v11, 0x1

    .line 229
    .line 230
    const v15, -0x1f8e001

    .line 231
    .line 232
    .line 233
    const v19, -0x38e001

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_17

    .line 237
    .line 238
    invoke-virtual {v7}, Lol2;->B()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_14

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_14
    invoke-virtual {v7}, Lol2;->V()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v1, v12, 0x8

    .line 249
    .line 250
    if-eqz v1, :cond_15

    .line 251
    .line 252
    and-int/lit16 v13, v13, -0x1c01

    .line 253
    .line 254
    :cond_15
    and-int v1, v13, v19

    .line 255
    .line 256
    and-int/lit16 v3, v12, 0x80

    .line 257
    .line 258
    if-eqz v3, :cond_16

    .line 259
    .line 260
    and-int v1, v13, v15

    .line 261
    .line 262
    :cond_16
    move-object v3, v4

    .line 263
    move v4, v1

    .line 264
    move-object v1, v3

    .line 265
    move v3, v6

    .line 266
    move-object v6, v2

    .line 267
    move v2, v3

    .line 268
    move-object/from16 v5, p5

    .line 269
    .line 270
    move-object v3, v8

    .line 271
    move-wide v13, v9

    .line 272
    move-object/from16 v10, p4

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_17
    :goto_d
    if-eqz v3, :cond_18

    .line 277
    .line 278
    sget-object v1, Lh14;->i:Lh14;

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    :cond_18
    if-eqz v5, :cond_19

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    :cond_19
    and-int/lit8 v1, v12, 0x8

    .line 285
    .line 286
    if-eqz v1, :cond_1a

    .line 287
    .line 288
    sget-object v1, Lu90;->a:Lul4;

    .line 289
    .line 290
    sget-object v1, Lwj7;->a:Loz5;

    .line 291
    .line 292
    invoke-static {v1, v7}, Ltz5;->b(Loz5;Lol2;)Lmz5;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    and-int/lit16 v13, v13, -0x1c01

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    :cond_1a
    sget-object v1, Lu90;->a:Lul4;

    .line 300
    .line 301
    sget-object v1, Lot3;->b:Lfv1;

    .line 302
    .line 303
    invoke-virtual {v7, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lmt3;

    .line 308
    .line 309
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 310
    .line 311
    iget-object v3, v1, Lns0;->Y:Ls90;

    .line 312
    .line 313
    if-nez v3, :cond_1b

    .line 314
    .line 315
    new-instance v20, Ls90;

    .line 316
    .line 317
    sget-wide v21, Lds0;->k:J

    .line 318
    .line 319
    sget-object v3, Ljm8;->c:Los0;

    .line 320
    .line 321
    invoke-static {v1, v3}, Lps0;->e(Lns0;Los0;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v23

    .line 325
    sget-object v3, Ljm8;->a:Los0;

    .line 326
    .line 327
    invoke-static {v1, v3}, Lps0;->e(Lns0;Los0;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    sget v5, Ljm8;->b:F

    .line 332
    .line 333
    invoke-static {v5, v2, v3}, Lds0;->b(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v27

    .line 337
    move-wide/from16 v25, v21

    .line 338
    .line 339
    invoke-direct/range {v20 .. v28}, Ls90;-><init>(JJJJ)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v20

    .line 343
    .line 344
    iput-object v2, v1, Lns0;->Y:Ls90;

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    :cond_1b
    sget-object v1, Ljm8;->d:Los0;

    .line 348
    .line 349
    if-eqz v6, :cond_1c

    .line 350
    .line 351
    const v2, -0x6b2853e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v7}, Lps0;->f(Los0;Lol2;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    invoke-virtual {v7, v0}, Lol2;->q(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_1c
    const v2, -0x6b12f08

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v7}, Lps0;->f(Los0;Lol2;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    const v5, 0x3dcccccd    # 0.1f

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v1, v2}, Lds0;->b(FJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-virtual {v7, v0}, Lol2;->q(Z)V

    .line 383
    .line 384
    .line 385
    :goto_e
    sget v5, Lwj7;->c:F

    .line 386
    .line 387
    invoke-static {v5, v1, v2}, Lf99;->a(FJ)Lp40;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    and-int v2, v13, v19

    .line 392
    .line 393
    and-int/lit16 v5, v12, 0x80

    .line 394
    .line 395
    if-eqz v5, :cond_1d

    .line 396
    .line 397
    sget-object v2, Lu90;->a:Lul4;

    .line 398
    .line 399
    and-int v5, v13, v15

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1d
    move v5, v2

    .line 403
    move-object/from16 v2, p6

    .line 404
    .line 405
    :goto_f
    if-eqz v14, :cond_1e

    .line 406
    .line 407
    sget-wide v9, Lds0;->l:J

    .line 408
    .line 409
    :cond_1e
    move v13, v5

    .line 410
    move-object v5, v1

    .line 411
    move-object v1, v4

    .line 412
    move v4, v13

    .line 413
    move v13, v6

    .line 414
    move-object v6, v2

    .line 415
    move v2, v13

    .line 416
    move-wide v13, v9

    .line 417
    move-object v10, v3

    .line 418
    move-object v3, v8

    .line 419
    :goto_10
    invoke-virtual {v7}, Lol2;->r()V

    .line 420
    .line 421
    .line 422
    sget-object v8, Lcl1;->a:Lfv1;

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Ld34;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const v9, 0xe000

    .line 435
    .line 436
    .line 437
    if-eqz v8, :cond_21

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    if-eq v8, v15, :cond_20

    .line 441
    .line 442
    const/4 v15, 0x2

    .line 443
    if-ne v8, v15, :cond_1f

    .line 444
    .line 445
    const v8, 0x4a961d9e    # 4918991.0f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v8}, Lol2;->b0(I)V

    .line 449
    .line 450
    .line 451
    sget-wide v8, Lds0;->l:J

    .line 452
    .line 453
    invoke-static {v10, v8, v9, v13, v14}, Ljg8;->H(Ls90;JJ)Ls90;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const v9, 0xfff1ffe

    .line 458
    .line 459
    .line 460
    and-int/2addr v4, v9

    .line 461
    or-int v9, v4, v18

    .line 462
    .line 463
    move v15, v0

    .line 464
    move-object v4, v8

    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move-object v8, v7

    .line 468
    move-object/from16 v7, p9

    .line 469
    .line 470
    invoke-static/range {v0 .. v9}, Lwu7;->h(Lsj2;Lk14;ZLmz5;Ls90;Lp40;Lql4;Llx0;Lol2;I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v17, v3

    .line 474
    .line 475
    move-object/from16 v18, v5

    .line 476
    .line 477
    move-object v3, v6

    .line 478
    move-object v7, v8

    .line 479
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 480
    .line 481
    .line 482
    move-wide v4, v13

    .line 483
    goto/16 :goto_12

    .line 484
    .line 485
    :cond_1f
    move v15, v0

    .line 486
    const v0, 0x4a95b72e    # 4905879.0f

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v7, v15}, Lj93;->h(ILol2;Z)Liw0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_20
    move v15, v0

    .line 495
    move-object/from16 v17, v3

    .line 496
    .line 497
    move-object/from16 v18, v5

    .line 498
    .line 499
    move-object v3, v6

    .line 500
    const v0, 0x4a9600fc    # 4915326.0f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 504
    .line 505
    .line 506
    and-int/lit16 v0, v4, 0x3fe

    .line 507
    .line 508
    shr-int/lit8 v5, v4, 0xc

    .line 509
    .line 510
    and-int/lit16 v5, v5, 0x1c00

    .line 511
    .line 512
    or-int/2addr v0, v5

    .line 513
    shr-int/lit8 v4, v4, 0xf

    .line 514
    .line 515
    and-int/2addr v4, v9

    .line 516
    or-int/2addr v0, v4

    .line 517
    or-int v8, v0, v16

    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object/from16 v6, p9

    .line 522
    .line 523
    move-wide v4, v13

    .line 524
    invoke-static/range {v0 .. v8}, Lc04;->h(Lsj2;Lk14;ZLql4;JLlx0;Lol2;I)V

    .line 525
    .line 526
    .line 527
    move-wide v5, v4

    .line 528
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 529
    .line 530
    .line 531
    move-wide v4, v5

    .line 532
    goto :goto_12

    .line 533
    :cond_21
    move v15, v0

    .line 534
    move-object/from16 v17, v3

    .line 535
    .line 536
    move-object/from16 v18, v5

    .line 537
    .line 538
    move-object v3, v6

    .line 539
    move-wide v5, v13

    .line 540
    const v0, 0x8220de0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lv41;->a:Lfv1;

    .line 547
    .line 548
    invoke-virtual {v7, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_22

    .line 559
    .line 560
    const v0, 0x8228e3c

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 564
    .line 565
    .line 566
    and-int/lit16 v0, v4, 0x3fe

    .line 567
    .line 568
    shr-int/lit8 v8, v4, 0xc

    .line 569
    .line 570
    and-int/lit16 v8, v8, 0x1c00

    .line 571
    .line 572
    or-int/2addr v0, v8

    .line 573
    shr-int/lit8 v4, v4, 0xf

    .line 574
    .line 575
    and-int/2addr v4, v9

    .line 576
    or-int/2addr v0, v4

    .line 577
    or-int v8, v0, v16

    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move-wide v4, v5

    .line 582
    move-object/from16 v6, p9

    .line 583
    .line 584
    invoke-static/range {v0 .. v8}, Lbg8;->l(Lsj2;Lk14;ZLql4;JLkk2;Lol2;I)V

    .line 585
    .line 586
    .line 587
    move-wide v5, v4

    .line 588
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 589
    .line 590
    .line 591
    move-wide v4, v5

    .line 592
    goto :goto_11

    .line 593
    :cond_22
    const v0, 0x82611b8

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 597
    .line 598
    .line 599
    and-int/lit16 v0, v4, 0x3fe

    .line 600
    .line 601
    shr-int/lit8 v8, v4, 0xc

    .line 602
    .line 603
    and-int/lit16 v8, v8, 0x1c00

    .line 604
    .line 605
    or-int/2addr v0, v8

    .line 606
    shr-int/lit8 v4, v4, 0xf

    .line 607
    .line 608
    and-int/2addr v4, v9

    .line 609
    or-int/2addr v0, v4

    .line 610
    or-int v8, v0, v16

    .line 611
    .line 612
    move-object/from16 v0, p0

    .line 613
    .line 614
    move-wide v4, v5

    .line 615
    move-object/from16 v6, p9

    .line 616
    .line 617
    invoke-static/range {v0 .. v8}, Lbg8;->g(Lsj2;Lk14;ZLql4;JLlx0;Lol2;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 621
    .line 622
    .line 623
    :goto_11
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 624
    .line 625
    .line 626
    :goto_12
    move-object v7, v3

    .line 627
    move-wide v8, v4

    .line 628
    move-object v5, v10

    .line 629
    move-object/from16 v4, v17

    .line 630
    .line 631
    move-object/from16 v6, v18

    .line 632
    .line 633
    move v3, v2

    .line 634
    move-object v2, v1

    .line 635
    goto :goto_13

    .line 636
    :cond_23
    invoke-virtual {v7}, Lol2;->V()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v5, p4

    .line 640
    .line 641
    move-object/from16 v7, p6

    .line 642
    .line 643
    move-object v2, v4

    .line 644
    move v3, v6

    .line 645
    move-object v4, v8

    .line 646
    move-wide v8, v9

    .line 647
    move-object/from16 v6, p5

    .line 648
    .line 649
    :goto_13
    invoke-virtual/range {p10 .. p10}, Lol2;->u()Ll75;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    if-eqz v13, :cond_24

    .line 654
    .line 655
    new-instance v0, Lk91;

    .line 656
    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object/from16 v10, p9

    .line 660
    .line 661
    invoke-direct/range {v0 .. v12}, Lk91;-><init>(Lsj2;Lk14;ZLmz5;Ls90;Lp40;Lql4;JLlx0;II)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 665
    .line 666
    :cond_24
    return-void
.end method

.method public static final k(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Ljava/lang/String;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIILmz5;Ldl6;Lol2;IIII)V
    .locals 40

    move-object/from16 v2, p2

    move-object/from16 v15, p18

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v3, p21

    move/from16 v4, p22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x2e95e8bd

    .line 1
    invoke-virtual {v15, v5}, Lol2;->d0(I)Lol2;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v15, v5}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v15, v9}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v15, v2}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_5
    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v8, v8, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v15, v7}, Lol2;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v8, v8, v17

    :goto_6
    or-int/lit16 v11, v8, 0x6000

    const/high16 v18, 0x30000

    and-int v19, v0, v18

    if-nez v19, :cond_9

    const v11, 0x16000

    or-int/2addr v11, v8

    :cond_9
    and-int/lit8 v8, v4, 0x40

    const/high16 v19, 0x100000

    const/high16 v20, 0x180000

    const/high16 v21, 0x80000

    if-eqz v8, :cond_a

    or-int v11, v11, v20

    move-object/from16 v12, p5

    goto :goto_8

    :cond_a
    and-int v22, v0, v20

    move-object/from16 v12, p5

    if-nez v22, :cond_c

    invoke-virtual {v15, v12}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v19

    goto :goto_7

    :cond_b
    move/from16 v23, v21

    :goto_7
    or-int v11, v11, v23

    :cond_c
    :goto_8
    and-int/lit16 v13, v4, 0x80

    const/high16 v24, 0xc00000

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v13, :cond_d

    or-int v11, v11, v24

    move-object/from16 v14, p6

    goto :goto_a

    :cond_d
    and-int v27, v0, v24

    move-object/from16 v14, p6

    if-nez v27, :cond_f

    invoke-virtual {v15, v14}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v26

    goto :goto_9

    :cond_e
    move/from16 v28, v25

    :goto_9
    or-int v11, v11, v28

    :cond_f
    :goto_a
    and-int/lit16 v6, v4, 0x100

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    const/high16 v31, 0x6000000

    if-eqz v6, :cond_10

    or-int v11, v11, v31

    move-object/from16 v0, p7

    goto :goto_c

    :cond_10
    and-int v32, v0, v31

    move-object/from16 v0, p7

    if-nez v32, :cond_12

    invoke-virtual {v15, v0}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v30

    goto :goto_b

    :cond_11
    move/from16 v32, v29

    :goto_b
    or-int v11, v11, v32

    :cond_12
    :goto_c
    and-int/lit16 v0, v4, 0x200

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_14

    or-int v11, v11, v34

    :cond_13
    move/from16 v35, v0

    move-object/from16 v0, p8

    goto :goto_e

    :cond_14
    and-int v35, p19, v34

    if-nez v35, :cond_13

    move/from16 v35, v0

    move-object/from16 v0, p8

    invoke-virtual {v15, v0}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v36, v33

    goto :goto_d

    :cond_15
    move/from16 v36, v32

    :goto_d
    or-int v11, v11, v36

    :goto_e
    or-int/lit16 v0, v1, 0x1b6

    move/from16 v36, v0

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_16

    move/from16 v37, v0

    or-int/lit16 v0, v1, 0xdb6

    goto :goto_10

    :cond_16
    move/from16 v37, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    invoke-virtual {v15, v0}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    const/16 v27, 0x800

    goto :goto_f

    :cond_17
    const/16 v27, 0x400

    :goto_f
    or-int v23, v36, v27

    move/from16 v0, v23

    goto :goto_10

    :cond_18
    move-object/from16 v0, p9

    move/from16 v0, v36

    :goto_10
    or-int/lit16 v1, v0, 0x6000

    const v23, 0x8000

    and-int v23, v4, v23

    const/high16 v27, 0x10000

    const/high16 v36, 0x20000

    if-eqz v23, :cond_1a

    const v1, 0x36000

    or-int/2addr v1, v0

    :cond_19
    move-object/from16 v0, p10

    goto :goto_12

    :cond_1a
    and-int v0, p20, v18

    if-nez v0, :cond_19

    move-object/from16 v0, p10

    invoke-virtual {v15, v0}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v18, v36

    goto :goto_11

    :cond_1b
    move/from16 v18, v27

    :goto_11
    or-int v1, v1, v18

    :goto_12
    and-int v18, v4, v27

    if-eqz v18, :cond_1c

    or-int v1, v1, v20

    move-object/from16 v0, p11

    goto :goto_14

    :cond_1c
    and-int v20, p20, v20

    move-object/from16 v0, p11

    if-nez v20, :cond_1e

    invoke-virtual {v15, v0}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    move/from16 v20, v19

    goto :goto_13

    :cond_1d
    move/from16 v20, v21

    :goto_13
    or-int v1, v1, v20

    :cond_1e
    :goto_14
    and-int v20, v4, v36

    if-eqz v20, :cond_1f

    or-int v1, v1, v24

    move-object/from16 v0, p12

    goto :goto_16

    :cond_1f
    and-int v24, p20, v24

    move-object/from16 v0, p12

    if-nez v24, :cond_21

    invoke-virtual {v15, v0}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v26, v25

    :goto_15
    or-int v1, v1, v26

    :cond_21
    :goto_16
    const/high16 v24, 0x40000

    and-int v24, v4, v24

    if-eqz v24, :cond_22

    or-int v1, v1, v31

    move/from16 v0, p13

    goto :goto_17

    :cond_22
    and-int v26, p20, v31

    move/from16 v0, p13

    if-nez v26, :cond_24

    invoke-virtual {v15, v0}, Lol2;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_23

    move/from16 v29, v30

    :cond_23
    or-int v1, v1, v29

    :cond_24
    :goto_17
    and-int v26, p20, v34

    if-nez v26, :cond_26

    and-int v26, v4, v21

    move/from16 v0, p14

    if-nez v26, :cond_25

    invoke-virtual {v15, v0}, Lol2;->e(I)Z

    move-result v26

    if-eqz v26, :cond_25

    move/from16 v32, v33

    :cond_25
    or-int v1, v1, v32

    goto :goto_18

    :cond_26
    move/from16 v0, p14

    :goto_18
    and-int v19, v4, v19

    if-eqz v19, :cond_27

    or-int/lit8 v16, v3, 0x6

    move/from16 v0, p15

    goto :goto_1a

    :cond_27
    and-int/lit8 v26, v3, 0x6

    move/from16 v0, p15

    if-nez v26, :cond_29

    invoke-virtual {v15, v0}, Lol2;->e(I)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v16, 0x4

    goto :goto_19

    :cond_28
    const/16 v16, 0x2

    :goto_19
    or-int v16, v3, v16

    goto :goto_1a

    :cond_29
    move/from16 v16, v3

    :goto_1a
    or-int/lit8 v16, v16, 0x30

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_2c

    and-int v0, v4, v25

    if-nez v0, :cond_2a

    move-object/from16 v0, p16

    invoke-virtual {v15, v0}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2b

    const/16 v17, 0x100

    goto :goto_1b

    :cond_2a
    move-object/from16 v0, p16

    :cond_2b
    const/16 v17, 0x80

    :goto_1b
    or-int v16, v16, v17

    :goto_1c
    move/from16 v0, v16

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p16

    goto :goto_1c

    :goto_1d
    move/from16 v16, v1

    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2d

    or-int/lit16 v0, v0, 0x400

    :cond_2d
    const v17, 0x12492493

    and-int v1, v11, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_2f

    and-int v1, v16, v17

    if-ne v1, v2, :cond_2f

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v15, v2, v1}, Lol2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v15}, Lol2;->X()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x70000001

    const v17, -0x70001

    if-eqz v1, :cond_33

    invoke-virtual {v15}, Lol2;->B()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_20

    .line 2
    :cond_30
    invoke-virtual {v15}, Lol2;->V()V

    and-int v1, v11, v17

    and-int v6, v4, v21

    if-eqz v6, :cond_31

    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_31
    and-int v2, v4, v25

    if-eqz v2, :cond_32

    and-int/lit16 v0, v0, -0x381

    :cond_32
    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v18, p12

    move/from16 v13, p14

    move-object/from16 v19, p16

    move-object v5, v12

    move-object/from16 v21, v14

    move/from16 v2, v16

    move/from16 v12, p13

    move/from16 v14, p15

    move-object/from16 v16, p17

    goto/16 :goto_2c

    :cond_33
    :goto_20
    if-eqz v10, :cond_34

    const/4 v7, 0x1

    .line 3
    :cond_34
    sget-object v1, Lym6;->a:Lfv1;

    .line 4
    invoke-virtual {v15, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn6;

    and-int v10, v11, v17

    const/4 v11, 0x0

    if-eqz v8, :cond_35

    move-object v12, v11

    :cond_35
    if-eqz v13, :cond_36

    move-object v14, v11

    :cond_36
    if-eqz v6, :cond_37

    move-object v6, v11

    goto :goto_21

    :cond_37
    move-object/from16 v6, p7

    :goto_21
    if-eqz v35, :cond_38

    move-object v8, v11

    goto :goto_22

    :cond_38
    move-object/from16 v8, p8

    :goto_22
    if-eqz v37, :cond_39

    goto :goto_23

    :cond_39
    move-object/from16 v11, p9

    :goto_23
    if-eqz v23, :cond_3a

    .line 5
    sget-object v13, Lac9;->t0:Llh5;

    goto :goto_24

    :cond_3a
    move-object/from16 v13, p10

    :goto_24
    if-eqz v18, :cond_3b

    .line 6
    sget-object v17, Ldb3;->d:Ldb3;

    goto :goto_25

    :cond_3b
    move-object/from16 v17, p11

    :goto_25
    if-eqz v20, :cond_3c

    .line 7
    sget-object v18, Lbb3;->c:Lbb3;

    goto :goto_26

    :cond_3c
    move-object/from16 v18, p12

    :goto_26
    if-eqz v24, :cond_3d

    const/16 v20, 0x0

    goto :goto_27

    :cond_3d
    move/from16 v20, p13

    :goto_27
    and-int v21, v4, v21

    if-eqz v21, :cond_3f

    if-eqz v20, :cond_3e

    const/16 v21, 0x1

    goto :goto_28

    :cond_3e
    const v21, 0x7fffffff

    :goto_28
    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_29

    :cond_3f
    move/from16 v21, p14

    :goto_29
    if-eqz v19, :cond_40

    const/4 v2, 0x1

    goto :goto_2a

    :cond_40
    move/from16 v2, p15

    :goto_2a
    and-int v19, v4, v25

    if-eqz v19, :cond_41

    const/high16 v19, 0x41400000    # 12.0f

    .line 8
    invoke-static/range {v19 .. v19}, Lag5;->b(F)Lyf5;

    move-result-object v19

    and-int/lit16 v0, v0, -0x381

    goto :goto_2b

    :cond_41
    move-object/from16 v19, p16

    .line 9
    :goto_2b
    invoke-static {v15}, Lla8;->q(Lol2;)Ldl6;

    move-result-object v23

    and-int/lit16 v0, v0, -0x1c01

    move-object v4, v1

    move v1, v10

    move-object v5, v12

    move-object v9, v13

    move-object/from16 v10, v17

    move/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v21, v14

    move v14, v2

    move/from16 v2, v16

    move-object/from16 v16, v23

    .line 10
    :goto_2c
    invoke-virtual {v15}, Lol2;->r()V

    .line 11
    sget-object v3, Lcl1;->a:Lfv1;

    .line 12
    invoke-virtual {v15, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ld34;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v20, 0xffffffe

    const/high16 v23, 0xe000000

    const/high16 v24, 0x1c00000

    const v25, 0x3ffffe

    const/high16 v26, 0x70000000

    move/from16 p3, v0

    if-eqz v3, :cond_4a

    const/16 p17, 0x3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_43

    const/4 v0, 0x2

    if-ne v3, v0, :cond_42

    const v0, -0x1f3ee5e5

    .line 14
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    and-int v0, v1, v25

    shr-int/lit8 v1, v1, 0x3

    and-int v3, v1, v24

    or-int/2addr v0, v3

    and-int v1, v1, v23

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1b

    and-int v1, v1, v26

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    and-int v1, v1, v20

    shl-int/lit8 v2, p3, 0x1b

    and-int v2, v2, v26

    or-int/2addr v1, v2

    shr-int/lit8 v2, p3, 0x3

    and-int/lit16 v2, v2, 0x3fe

    move/from16 v20, v2

    move v3, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v17, v15

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p2

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v20}, Lwu7;->i(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIILmz5;Ldl6;Lol2;III)V

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v27, v16

    move-object/from16 v15, v17

    const/4 v0, 0x0

    move-object v11, v8

    move-object v8, v7

    move v7, v3

    move-object v3, v2

    .line 15
    invoke-virtual {v15, v0}, Lol2;->q(Z)V

    move v3, v7

    :goto_2d
    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, v18

    goto/16 :goto_33

    :cond_42
    const/4 v0, 0x0

    const v1, -0x1f40b4b5

    .line 16
    invoke-static {v1, v15, v0}, Lj93;->h(ILol2;Z)Liw0;

    move-result-object v0

    .line 17
    throw v0

    :cond_43
    move-object/from16 v3, p2

    move-object/from16 v27, v16

    const v0, 0x37342d64

    .line 18
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 19
    new-instance v0, Lm91;

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p3, v0

    move-object/from16 p9, v4

    move-object/from16 p8, v6

    move/from16 p6, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move/from16 p14, v12

    move/from16 p15, v13

    move/from16 p16, v14

    move-object/from16 p13, v18

    move-object/from16 p7, v21

    invoke-direct/range {p3 .. p16}, Lm91;-><init>(Ljava/lang/String;Luj2;ZLjava/lang/String;Lik2;Lqn6;Lik2;Lsa7;Ldb3;Lbb3;ZII)V

    move/from16 p4, v1

    const v1, 0x1a7f7ffe

    invoke-static {v1, v0, v15}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v0

    .line 20
    new-instance v1, Li41;

    move/from16 p5, v2

    move/from16 v2, p17

    invoke-direct {v1, v0, v2}, Li41;-><init>(Llx0;I)V

    const v0, -0x12767253

    invoke-static {v0, v1, v15}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v0

    if-eqz v5, :cond_44

    if-eqz v21, :cond_45

    :cond_44
    if-eqz v11, :cond_49

    :cond_45
    const v2, 0x375a09fa

    .line 21
    invoke-virtual {v15, v2}, Lol2;->b0(I)V

    .line 22
    new-instance v2, Lfq;

    new-instance v1, Lxt1;

    move-object/from16 p9, v4

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lxt1;-><init>(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    move-object/from16 p8, v6

    const/4 v6, 0x1

    .line 23
    invoke-direct {v2, v4, v6, v1}, Lfq;-><init>(FZLxt1;)V

    .line 24
    sget-object v1, Lsa;->w0:Ld20;

    const/4 v4, 0x6

    .line 25
    invoke-static {v2, v1, v15, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    move-result-object v1

    move/from16 p6, v7

    .line 26
    iget-wide v6, v15, Lol2;->T:J

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 28
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    move-result-object v4

    .line 29
    invoke-static {v15, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v6

    .line 30
    sget-object v7, Lry0;->l:Lqy0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v7, Lqy0;->b:Lsz0;

    .line 32
    invoke-virtual {v15}, Lol2;->f0()V

    move/from16 p3, v2

    .line 33
    iget-boolean v2, v15, Lol2;->S:Z

    if-eqz v2, :cond_46

    .line 34
    invoke-virtual {v15, v7}, Lol2;->l(Lsj2;)V

    goto :goto_2e

    .line 35
    :cond_46
    invoke-virtual {v15}, Lol2;->o0()V

    .line 36
    :goto_2e
    sget-object v2, Lqy0;->f:Lkj;

    .line 37
    invoke-static {v2, v15, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lqy0;->e:Lkj;

    .line 39
    invoke-static {v1, v15, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 40
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    sget-object v2, Lqy0;->g:Lkj;

    .line 42
    invoke-static {v2, v15, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lqy0;->h:Lad;

    .line 44
    invoke-static {v1, v15}, Lhy7;->c(Luj2;Lol2;)V

    .line 45
    sget-object v1, Lqy0;->d:Lkj;

    .line 46
    invoke-static {v1, v15, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    if-eqz v5, :cond_47

    if-nez v21, :cond_47

    const v1, -0x5fe206f8

    .line 47
    invoke-virtual {v15, v1}, Lol2;->b0(I)V

    shr-int/lit8 v1, p4, 0x12

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v5, v15, v2}, Ls51;->s(ILik2;Lol2;Z)V

    goto :goto_2f

    :cond_47
    const/4 v2, 0x0

    const v1, -0x5fe15689

    .line 49
    invoke-virtual {v15, v1}, Lol2;->b0(I)V

    .line 50
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    .line 51
    :goto_2f
    sget-object v1, Lh14;->i:Lh14;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v1, v2}, Le36;->e(Lk14;F)Lk14;

    move-result-object v1

    const/16 v2, 0x36

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_48

    const v0, -0x5fdfc0a1

    .line 54
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v11, v15, v2}, Ls51;->s(ILik2;Lol2;Z)V

    :goto_30
    const/4 v0, 0x1

    goto :goto_31

    :cond_48
    const/4 v2, 0x0

    const v0, -0x5fdeee69

    .line 56
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 57
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    goto :goto_30

    .line 58
    :goto_31
    invoke-virtual {v15, v0}, Lol2;->q(Z)V

    .line 59
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    goto :goto_32

    :cond_49
    move-object/from16 p9, v4

    move-object/from16 p8, v6

    move/from16 p6, v7

    const/4 v2, 0x0

    const v1, 0x37606a33

    .line 60
    invoke-virtual {v15, v1}, Lol2;->b0(I)V

    const/4 v4, 0x6

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v15, v1}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    .line 63
    :goto_32
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    move/from16 v3, p6

    move-object/from16 v6, p8

    move-object/from16 v4, p9

    goto/16 :goto_2d

    :cond_4a
    move-object/from16 v3, p2

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p9, v4

    move-object/from16 p8, v6

    move/from16 p6, v7

    move-object/from16 v27, v16

    const/4 v2, 0x0

    const v0, -0x1f40ba0e

    .line 64
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    and-int v0, p4, v25

    const/4 v1, 0x3

    shr-int/lit8 v4, p4, 0x3

    and-int v6, v4, v24

    or-int/2addr v0, v6

    and-int v4, v4, v23

    or-int/2addr v0, v4

    shl-int/lit8 v4, p5, 0x1b

    and-int v4, v4, v26

    or-int v16, v0, v4

    shr-int/lit8 v0, p5, 0x3

    and-int v0, v0, v20

    shl-int/lit8 v1, p3, 0x1b

    and-int v1, v1, v26

    or-int v17, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p8

    move-object/from16 v4, p9

    move-object v2, v3

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, v18

    move/from16 v3, p6

    invoke-static/range {v0 .. v17}, Lbg8;->h(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIILol2;II)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    :goto_33
    move v15, v13

    move/from16 v16, v14

    move-object/from16 v17, v19

    move-object/from16 v18, v27

    move-object v13, v11

    move v14, v12

    move-object v11, v9

    move-object v12, v10

    move-object v9, v7

    move-object v10, v8

    move-object/from16 v7, v21

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    goto :goto_34

    .line 66
    :cond_4b
    invoke-virtual {v15}, Lol2;->V()V

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move v4, v7

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v12, p11

    move/from16 v14, p13

    .line 67
    :goto_34
    invoke-virtual/range {p18 .. p18}, Lol2;->u()Ll75;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Ln91;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Ln91;-><init>(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Ljava/lang/String;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIILmz5;Ldl6;IIII)V

    move-object/from16 v1, v39

    .line 68
    iput-object v0, v1, Ll75;->d:Lik2;

    :cond_4c
    return-void
.end method

.method public static final l(Lqn6;Llx0;Lol2;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x20285c2e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {p2, v0, v1}, Lol2;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lym6;->a:Lfv1;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqn6;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lqn6;->d(Lqn6;)Lqn6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lu40;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p1, v2}, Lu40;-><init>(Llx0;I)V

    .line 57
    .line 58
    .line 59
    const v2, -0x814f8ee

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x38

    .line 67
    .line 68
    invoke-static {v0, v1, p2, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p2}, Lol2;->V()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance v0, Lab;

    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, Lab;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static final m(ZLk14;ZLg55;Lol2;I)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const v1, -0x2e4f47ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lol2;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int v1, p5, v1

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x180

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lol2;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    const v5, 0x32000

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v5

    .line 43
    const v5, 0x12493

    .line 44
    .line 45
    .line 46
    and-int/2addr v5, v1

    .line 47
    const v6, 0x12492

    .line 48
    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v6, v5}, Lol2;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    invoke-virtual {v4}, Lol2;->X()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v5, p5, 0x1

    .line 67
    .line 68
    const v6, -0xe001

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lol2;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v4}, Lol2;->V()V

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    move v5, v1

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_3
    sget-object v5, Lot3;->b:Lfv1;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lmt3;

    .line 97
    .line 98
    iget-object v5, v5, Lmt3;->a:Lns0;

    .line 99
    .line 100
    iget-object v9, v5, Lns0;->e0:Lg55;

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    new-instance v10, Lg55;

    .line 105
    .line 106
    sget-object v9, Lto8;->d:Los0;

    .line 107
    .line 108
    invoke-static {v5, v9}, Lps0;->e(Lns0;Los0;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    sget-object v9, Lto8;->e:Los0;

    .line 113
    .line 114
    invoke-static {v5, v9}, Lps0;->e(Lns0;Los0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    sget-object v9, Lto8;->a:Los0;

    .line 119
    .line 120
    invoke-static {v5, v9}, Lps0;->e(Lns0;Los0;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const v15, 0x3ec28f5c    # 0.38f

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v8, v9}, Lds0;->b(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    sget-object v6, Lto8;->b:Los0;

    .line 134
    .line 135
    move-wide/from16 v16, v8

    .line 136
    .line 137
    invoke-static {v5, v6}, Lps0;->e(Lns0;Los0;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v15, v7, v8}, Lds0;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    move-wide/from16 v15, v16

    .line 146
    .line 147
    move-wide/from16 v17, v6

    .line 148
    .line 149
    invoke-direct/range {v10 .. v18}, Lg55;-><init>(JJJJ)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v5, Lns0;->e0:Lg55;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move/from16 v19, v6

    .line 156
    .line 157
    move-object v10, v9

    .line 158
    :goto_4
    and-int v1, v1, v19

    .line 159
    .line 160
    sget-object v5, Lh14;->i:Lh14;

    .line 161
    .line 162
    move-object/from16 v20, v5

    .line 163
    .line 164
    move v5, v1

    .line 165
    move-object/from16 v1, v20

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v4}, Lol2;->r()V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lcl1;->a:Lfv1;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ld34;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    if-eq v6, v7, :cond_7

    .line 186
    .line 187
    if-ne v6, v3, :cond_6

    .line 188
    .line 189
    const v3, 0x28643456

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lol2;->b0(I)V

    .line 193
    .line 194
    .line 195
    const v3, 0x7fffe

    .line 196
    .line 197
    .line 198
    and-int/2addr v5, v3

    .line 199
    move-object v3, v10

    .line 200
    invoke-static/range {v0 .. v5}, Lwu7;->j(ZLk14;ZLg55;Lol2;I)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    const/4 v6, 0x0

    .line 209
    const v0, 0x2864149e

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4, v6}, Lj93;->h(ILol2;Z)Liw0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_7
    move-object v3, v10

    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, 0x2864282c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, Lol2;->b0(I)V

    .line 223
    .line 224
    .line 225
    and-int/lit16 v5, v5, 0x1ffe

    .line 226
    .line 227
    invoke-static {v0, v1, v2, v4, v5}, Lc04;->j(ZLk14;ZLol2;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move-object v3, v10

    .line 235
    const/4 v6, 0x0

    .line 236
    const v7, 0x28641d4a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Lol2;->b0(I)V

    .line 240
    .line 241
    .line 242
    and-int/lit16 v5, v5, 0x1ffe

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v4, v5}, Lbg8;->i(ZLk14;ZLol2;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 248
    .line 249
    .line 250
    :goto_6
    move-object v4, v3

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v4}, Lol2;->V()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lol2;->u()Ll75;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    new-instance v0, Ly81;

    .line 266
    .line 267
    move/from16 v5, p5

    .line 268
    .line 269
    move v3, v2

    .line 270
    move-object v2, v1

    .line 271
    move/from16 v1, p0

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Ly81;-><init>(ZLk14;ZLg55;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 277
    .line 278
    :cond_a
    return-void
.end method

.method public static final n(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lol2;II)V
    .locals 16

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x6b06ba39

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v10, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lol2;->d(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p0

    .line 32
    .line 33
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit8 v3, p10, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v4, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v7

    .line 79
    :goto_4
    or-int/lit16 v2, v2, 0xc00

    .line 80
    .line 81
    and-int/lit16 v7, v10, 0x6000

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    move-object/from16 v7, p4

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v7, p4

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v8, p10, 0x20

    .line 103
    .line 104
    const/high16 v9, 0x30000

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    or-int/2addr v2, v9

    .line 109
    :cond_9
    move/from16 v9, p5

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    and-int/2addr v9, v10

    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    move/from16 v9, p5

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Lol2;->e(I)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v11

    .line 129
    :goto_8
    and-int/lit8 v11, p10, 0x40

    .line 130
    .line 131
    const/high16 v12, 0x180000

    .line 132
    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    or-int/2addr v2, v12

    .line 136
    :cond_c
    move-object/from16 v12, p6

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_d
    and-int/2addr v12, v10

    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    move-object/from16 v12, p6

    .line 143
    .line 144
    invoke-virtual {v6, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_e

    .line 149
    .line 150
    const/high16 v13, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    const/high16 v13, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v2, v13

    .line 156
    :goto_a
    const/high16 v13, 0xc00000

    .line 157
    .line 158
    and-int/2addr v13, v10

    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    const/high16 v13, 0x400000

    .line 162
    .line 163
    or-int/2addr v2, v13

    .line 164
    :cond_f
    const/high16 v13, 0x6000000

    .line 165
    .line 166
    or-int/2addr v2, v13

    .line 167
    const v13, 0x2492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v13, v2

    .line 171
    const v14, 0x2492492

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    const/4 v1, 0x0

    .line 176
    if-eq v13, v14, :cond_10

    .line 177
    .line 178
    move v13, v15

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move v13, v1

    .line 181
    :goto_b
    and-int/lit8 v14, v2, 0x1

    .line 182
    .line 183
    invoke-virtual {v6, v14, v13}, Lol2;->S(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_19

    .line 188
    .line 189
    invoke-virtual {v6}, Lol2;->X()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v13, v10, 0x1

    .line 193
    .line 194
    const v14, -0x1c00001

    .line 195
    .line 196
    .line 197
    if-eqz v13, :cond_12

    .line 198
    .line 199
    invoke-virtual {v6}, Lol2;->B()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_11

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_11
    invoke-virtual {v6}, Lol2;->V()V

    .line 207
    .line 208
    .line 209
    and-int/2addr v2, v14

    .line 210
    move/from16 v8, p3

    .line 211
    .line 212
    move-object/from16 v7, p7

    .line 213
    .line 214
    move v3, v2

    .line 215
    move-object v2, v4

    .line 216
    :goto_c
    move v5, v9

    .line 217
    move-object v4, v12

    .line 218
    goto :goto_f

    .line 219
    :cond_12
    :goto_d
    if-eqz v3, :cond_13

    .line 220
    .line 221
    sget-object v3, Lh14;->i:Lh14;

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_13
    move-object v3, v4

    .line 225
    :goto_e
    if-eqz v8, :cond_14

    .line 226
    .line 227
    move v9, v1

    .line 228
    :cond_14
    if-eqz v11, :cond_15

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    move-object v12, v4

    .line 232
    :cond_15
    sget-object v4, Ls36;->a:Ls36;

    .line 233
    .line 234
    invoke-static {v6}, Ls36;->d(Lol2;)Lm36;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    and-int/2addr v2, v14

    .line 239
    move-object v5, v3

    .line 240
    move v3, v2

    .line 241
    move-object v2, v5

    .line 242
    move-object v7, v4

    .line 243
    move v8, v15

    .line 244
    goto :goto_c

    .line 245
    :goto_f
    invoke-virtual {v6}, Lol2;->r()V

    .line 246
    .line 247
    .line 248
    sget-object v9, Lcl1;->a:Lfv1;

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ld34;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const v11, 0x3ffffe

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_18

    .line 264
    .line 265
    if-eq v9, v15, :cond_17

    .line 266
    .line 267
    const/4 v12, 0x2

    .line 268
    if-ne v9, v12, :cond_16

    .line 269
    .line 270
    const v9, 0x3bbf4de0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9}, Lol2;->b0(I)V

    .line 274
    .line 275
    .line 276
    const v9, 0xffffffe

    .line 277
    .line 278
    .line 279
    and-int/2addr v9, v3

    .line 280
    move v12, v1

    .line 281
    move v3, v8

    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move-object v8, v6

    .line 285
    move-object v6, v4

    .line 286
    move-object/from16 v4, p4

    .line 287
    .line 288
    invoke-static/range {v0 .. v9}, Lwu7;->k(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lol2;I)V

    .line 289
    .line 290
    .line 291
    move v1, v5

    .line 292
    move-object v4, v6

    .line 293
    move-object v9, v7

    .line 294
    move-object v6, v8

    .line 295
    move-object v7, v2

    .line 296
    move v8, v3

    .line 297
    invoke-virtual {v6, v12}, Lol2;->q(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_16
    move v12, v1

    .line 302
    const v0, 0x3bbf20d6

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v6, v12}, Lj93;->h(ILol2;Z)Liw0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_17
    move v12, v1

    .line 311
    move v1, v5

    .line 312
    move-object v9, v7

    .line 313
    move-object v7, v2

    .line 314
    const v0, 0x3bbf3a56

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 318
    .line 319
    .line 320
    and-int v2, v3, v11

    .line 321
    .line 322
    move/from16 v0, p0

    .line 323
    .line 324
    move-object/from16 v5, p1

    .line 325
    .line 326
    move-object/from16 v3, p4

    .line 327
    .line 328
    invoke-static/range {v0 .. v8}, Lc04;->k(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v12}, Lol2;->q(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_18
    move v12, v1

    .line 336
    move v1, v5

    .line 337
    move-object v9, v7

    .line 338
    move-object v7, v2

    .line 339
    const v0, 0x3bbf2894

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 343
    .line 344
    .line 345
    and-int v2, v3, v11

    .line 346
    .line 347
    move/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v5, p1

    .line 350
    .line 351
    move-object/from16 v3, p4

    .line 352
    .line 353
    invoke-static/range {v0 .. v8}, Lbg8;->j(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v12}, Lol2;->q(Z)V

    .line 357
    .line 358
    .line 359
    :goto_10
    move v6, v1

    .line 360
    move-object v3, v7

    .line 361
    move-object v7, v4

    .line 362
    move v4, v8

    .line 363
    move-object v8, v9

    .line 364
    goto :goto_11

    .line 365
    :cond_19
    invoke-virtual {v6}, Lol2;->V()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move-object v3, v4

    .line 371
    move v6, v9

    .line 372
    move-object v7, v12

    .line 373
    move/from16 v4, p3

    .line 374
    .line 375
    :goto_11
    invoke-virtual/range {p8 .. p8}, Lol2;->u()Ll75;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-eqz v11, :cond_1a

    .line 380
    .line 381
    new-instance v0, Lb91;

    .line 382
    .line 383
    move/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    move v9, v10

    .line 390
    move/from16 v10, p10

    .line 391
    .line 392
    invoke-direct/range {v0 .. v10}, Lb91;-><init>(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;II)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 396
    .line 397
    :cond_1a
    return-void
.end method

.method public static final o(ZLuj2;Lk14;ZLoh6;Lol2;II)V
    .locals 50

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const v0, -0x7dd780e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move/from16 v0, p0

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lol2;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v6, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v6, v7, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v8

    .line 80
    :goto_5
    or-int/lit16 v8, v2, 0xc00

    .line 81
    .line 82
    and-int/lit8 v9, p7, 0x10

    .line 83
    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    or-int/lit16 v8, v2, 0x6c00

    .line 87
    .line 88
    :cond_7
    move/from16 v2, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v2, v7, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    move/from16 v2, p3

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lol2;->h(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v8, v10

    .line 109
    :goto_7
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v7

    .line 112
    if-nez v10, :cond_a

    .line 113
    .line 114
    const/high16 v10, 0x10000

    .line 115
    .line 116
    or-int/2addr v8, v10

    .line 117
    :cond_a
    const/high16 v10, 0x180000

    .line 118
    .line 119
    or-int/2addr v8, v10

    .line 120
    const v10, 0x92493

    .line 121
    .line 122
    .line 123
    and-int/2addr v10, v8

    .line 124
    const v11, 0x92492

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-eq v10, v11, :cond_b

    .line 129
    .line 130
    move v10, v12

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/4 v10, 0x0

    .line 133
    :goto_8
    and-int/lit8 v11, v8, 0x1

    .line 134
    .line 135
    invoke-virtual {v4, v11, v10}, Lol2;->S(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_14

    .line 140
    .line 141
    invoke-virtual {v4}, Lol2;->X()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v10, v7, 0x1

    .line 145
    .line 146
    const v11, -0x70001

    .line 147
    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    invoke-virtual {v4}, Lol2;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    invoke-virtual {v4}, Lol2;->V()V

    .line 159
    .line 160
    .line 161
    and-int v5, v8, v11

    .line 162
    .line 163
    move-object/from16 v9, p4

    .line 164
    .line 165
    move v3, v2

    .line 166
    move-object v2, v6

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    .line 170
    .line 171
    sget-object v5, Lh14;->i:Lh14;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    move-object v5, v6

    .line 175
    :goto_a
    if-eqz v9, :cond_f

    .line 176
    .line 177
    move v2, v12

    .line 178
    :cond_f
    sget-object v6, Lot3;->b:Lfv1;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lmt3;

    .line 185
    .line 186
    iget-object v6, v6, Lmt3;->a:Lns0;

    .line 187
    .line 188
    iget-object v9, v6, Lns0;->h0:Loh6;

    .line 189
    .line 190
    iget-wide v14, v6, Lns0;->p:J

    .line 191
    .line 192
    if-nez v9, :cond_10

    .line 193
    .line 194
    new-instance v16, Loh6;

    .line 195
    .line 196
    sget-object v9, Los8;->o:Los0;

    .line 197
    .line 198
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    sget-object v9, Los8;->r:Los0;

    .line 203
    .line 204
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v19

    .line 208
    sget-wide v21, Lds0;->k:J

    .line 209
    .line 210
    sget-object v9, Los8;->q:Los0;

    .line 211
    .line 212
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v23

    .line 216
    sget-object v9, Los8;->y:Los0;

    .line 217
    .line 218
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v25

    .line 222
    sget-object v9, Los8;->B:Los0;

    .line 223
    .line 224
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v27

    .line 228
    sget-object v9, Los8;->x:Los0;

    .line 229
    .line 230
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v29

    .line 234
    sget-object v9, Los8;->A:Los0;

    .line 235
    .line 236
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v31

    .line 240
    sget-object v9, Los8;->a:Los0;

    .line 241
    .line 242
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    move/from16 v49, v11

    .line 247
    .line 248
    sget v11, Los8;->b:F

    .line 249
    .line 250
    invoke-static {v11, v9, v10}, Lds0;->b(FJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-static {v9, v10, v14, v15}, Llx7;->f(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v33

    .line 258
    sget-object v9, Los8;->e:Los0;

    .line 259
    .line 260
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    sget v11, Los8;->f:F

    .line 265
    .line 266
    invoke-static {v11, v9, v10}, Lds0;->b(FJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-static {v9, v10, v14, v15}, Llx7;->f(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v35

    .line 274
    sget-object v9, Los8;->c:Los0;

    .line 275
    .line 276
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    sget v13, Los8;->d:F

    .line 281
    .line 282
    invoke-static {v13, v9, v10}, Lds0;->b(FJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-static {v9, v10, v14, v15}, Llx7;->f(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v39

    .line 290
    sget-object v9, Los8;->g:Los0;

    .line 291
    .line 292
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    sget v13, Los8;->h:F

    .line 297
    .line 298
    invoke-static {v13, v9, v10}, Lds0;->b(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-static {v9, v10, v14, v15}, Llx7;->f(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    sget-object v9, Los8;->k:Los0;

    .line 307
    .line 308
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-static {v11, v9, v10}, Lds0;->b(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-static {v9, v10, v14, v15}, Llx7;->f(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v43

    .line 320
    sget-object v9, Los8;->l:Los0;

    .line 321
    .line 322
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-static {v11, v9, v10}, Lds0;->b(FJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    invoke-static {v9, v10, v14, v15}, Llx7;->f(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v45

    .line 334
    sget-object v9, Los8;->i:Los0;

    .line 335
    .line 336
    invoke-static {v6, v9}, Lps0;->e(Lns0;Los0;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    sget v11, Los8;->j:F

    .line 341
    .line 342
    invoke-static {v11, v9, v10}, Lds0;->b(FJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    invoke-static {v9, v10, v14, v15}, Llx7;->f(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v47

    .line 350
    move-wide/from16 v37, v21

    .line 351
    .line 352
    invoke-direct/range {v16 .. v48}, Loh6;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v9, v16

    .line 356
    .line 357
    iput-object v9, v6, Lns0;->h0:Loh6;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_10
    move/from16 v49, v11

    .line 361
    .line 362
    :goto_b
    and-int v6, v8, v49

    .line 363
    .line 364
    move v3, v2

    .line 365
    move-object v2, v5

    .line 366
    move v5, v6

    .line 367
    :goto_c
    invoke-virtual {v4}, Lol2;->r()V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lcl1;->a:Lfv1;

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ld34;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_13

    .line 383
    .line 384
    if-eq v6, v12, :cond_12

    .line 385
    .line 386
    if-ne v6, v1, :cond_11

    .line 387
    .line 388
    const v1, -0x65fa9869

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 392
    .line 393
    .line 394
    const v1, 0x3ffffe

    .line 395
    .line 396
    .line 397
    and-int v6, v5, v1

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move-object v5, v4

    .line 402
    move-object v4, v9

    .line 403
    invoke-static/range {v0 .. v6}, Lwu7;->l(ZLuj2;Lk14;ZLoh6;Lol2;I)V

    .line 404
    .line 405
    .line 406
    move-object v4, v5

    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_11
    const/4 v6, 0x0

    .line 413
    const v0, -0x65fabe8c

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4, v6}, Lj93;->h(ILol2;Z)Liw0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_12
    const/4 v6, 0x0

    .line 422
    const v0, -0x65faa71f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v0}, Lol2;->b0(I)V

    .line 426
    .line 427
    .line 428
    and-int/lit16 v0, v5, 0x3fe

    .line 429
    .line 430
    shr-int/lit8 v1, v5, 0x3

    .line 431
    .line 432
    and-int/lit16 v1, v1, 0x1c00

    .line 433
    .line 434
    or-int v5, v0, v1

    .line 435
    .line 436
    move/from16 v0, p0

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    invoke-static/range {v0 .. v5}, Lc04;->l(ZLuj2;Lk14;ZLol2;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_13
    const/4 v6, 0x0

    .line 448
    const v0, -0x65fab690

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0}, Lol2;->b0(I)V

    .line 452
    .line 453
    .line 454
    and-int/lit16 v0, v5, 0x3fe

    .line 455
    .line 456
    shr-int/lit8 v1, v5, 0x3

    .line 457
    .line 458
    and-int/lit16 v1, v1, 0x1c00

    .line 459
    .line 460
    or-int v5, v0, v1

    .line 461
    .line 462
    move/from16 v0, p0

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    invoke-static/range {v0 .. v5}, Lbg8;->k(ZLuj2;Lk14;ZLol2;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 470
    .line 471
    .line 472
    :goto_d
    move v4, v3

    .line 473
    move-object v5, v9

    .line 474
    move-object v3, v2

    .line 475
    goto :goto_e

    .line 476
    :cond_14
    invoke-virtual {v4}, Lol2;->V()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v5, p4

    .line 480
    .line 481
    move v4, v2

    .line 482
    move-object v3, v6

    .line 483
    :goto_e
    invoke-virtual/range {p5 .. p5}, Lol2;->u()Ll75;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_15

    .line 488
    .line 489
    new-instance v0, Lz81;

    .line 490
    .line 491
    move/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move v6, v7

    .line 496
    move/from16 v7, p7

    .line 497
    .line 498
    invoke-direct/range {v0 .. v7}, Lz81;-><init>(ZLuj2;Lk14;ZLoh6;II)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 502
    .line 503
    :cond_15
    return-void
.end method

.method public static final p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x7654ec11

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v10, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v2, v10

    .line 37
    :goto_1
    or-int/lit8 v3, v2, 0x30

    .line 38
    .line 39
    and-int/lit8 v4, v11, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit16 v3, v2, 0x1b0

    .line 44
    .line 45
    :cond_2
    move/from16 v2, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Lol2;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :goto_3
    and-int/lit16 v5, v10, 0xc00

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x400

    .line 71
    .line 72
    :cond_5
    and-int/lit16 v5, v10, 0x6000

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x2000

    .line 77
    .line 78
    :cond_6
    const/high16 v5, 0x1b0000

    .line 79
    .line 80
    or-int/2addr v5, v3

    .line 81
    const/high16 v6, 0xc00000

    .line 82
    .line 83
    and-int/2addr v6, v10

    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    const/high16 v5, 0x5b0000

    .line 87
    .line 88
    or-int/2addr v5, v3

    .line 89
    :cond_7
    const/high16 v3, 0x6000000

    .line 90
    .line 91
    or-int/2addr v3, v5

    .line 92
    and-int/lit16 v6, v11, 0x200

    .line 93
    .line 94
    const/high16 v8, 0x30000000

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/high16 v3, 0x36000000

    .line 99
    .line 100
    or-int/2addr v3, v5

    .line 101
    move-wide/from16 v12, p6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    and-int v5, v10, v8

    .line 105
    .line 106
    move-wide/from16 v12, p6

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    invoke-virtual {v7, v12, v13}, Lol2;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const/high16 v5, 0x20000000

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    const/high16 v5, 0x10000000

    .line 120
    .line 121
    :goto_4
    or-int/2addr v3, v5

    .line 122
    :cond_a
    :goto_5
    const v5, 0x12492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v3

    .line 126
    const v9, 0x12492492

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    const/4 v15, 0x0

    .line 131
    if-ne v5, v9, :cond_b

    .line 132
    .line 133
    move v5, v15

    .line 134
    goto :goto_6

    .line 135
    :cond_b
    move v5, v14

    .line 136
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 137
    .line 138
    invoke-virtual {v7, v9, v5}, Lol2;->S(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_13

    .line 143
    .line 144
    invoke-virtual {v7}, Lol2;->X()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v5, v10, 0x1

    .line 148
    .line 149
    const v9, -0x1c0fc01

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    invoke-virtual {v7}, Lol2;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    invoke-virtual {v7}, Lol2;->V()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v3, v9

    .line 165
    move-object/from16 v9, p1

    .line 166
    .line 167
    move-object/from16 v5, p5

    .line 168
    .line 169
    move v4, v3

    .line 170
    move-wide/from16 v17, v12

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    move-object/from16 v12, p4

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    :goto_7
    if-eqz v4, :cond_e

    .line 178
    .line 179
    move v2, v14

    .line 180
    :cond_e
    sget-object v4, Lu90;->a:Lul4;

    .line 181
    .line 182
    sget-object v4, Lwj7;->a:Loz5;

    .line 183
    .line 184
    invoke-static {v4, v7}, Ltz5;->b(Loz5;Lol2;)Lmz5;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v7}, Lu90;->e(Lol2;)Ls90;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v16, Lu90;->b:Lul4;

    .line 193
    .line 194
    and-int/2addr v3, v9

    .line 195
    sget-object v9, Lh14;->i:Lh14;

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    sget-wide v12, Lds0;->l:J

    .line 200
    .line 201
    :cond_f
    move-object/from16 v17, v4

    .line 202
    .line 203
    move v4, v3

    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    move-wide/from16 v17, v12

    .line 207
    .line 208
    move-object v12, v5

    .line 209
    move-object/from16 v5, v16

    .line 210
    .line 211
    :goto_8
    invoke-virtual {v7}, Lol2;->r()V

    .line 212
    .line 213
    .line 214
    sget-object v6, Lcl1;->a:Lfv1;

    .line 215
    .line 216
    invoke-virtual {v7, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ld34;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const/high16 v13, 0x30000

    .line 227
    .line 228
    const v16, 0xe000

    .line 229
    .line 230
    .line 231
    if-eqz v6, :cond_12

    .line 232
    .line 233
    if-eq v6, v14, :cond_11

    .line 234
    .line 235
    if-ne v6, v1, :cond_10

    .line 236
    .line 237
    const v1, -0x34c9aadb    # -1.1949349E7f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, Lol2;->b0(I)V

    .line 241
    .line 242
    .line 243
    sget-wide v13, Lds0;->l:J

    .line 244
    .line 245
    move-object v1, v9

    .line 246
    move-wide/from16 v9, v17

    .line 247
    .line 248
    invoke-static {v12, v13, v14, v9, v10}, Ljg8;->H(Ls90;JJ)Ls90;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v13, 0xfff1ffe

    .line 253
    .line 254
    .line 255
    and-int/2addr v4, v13

    .line 256
    or-int/2addr v8, v4

    .line 257
    move-object v4, v6

    .line 258
    move-object/from16 v6, p8

    .line 259
    .line 260
    invoke-static/range {v0 .. v8}, Lwu7;->m(Lsj2;Lk14;ZLmz5;Ls90;Lql4;Llx0;Lol2;I)V

    .line 261
    .line 262
    .line 263
    move-object v14, v3

    .line 264
    move-object v3, v5

    .line 265
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 266
    .line 267
    .line 268
    move-wide v4, v9

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    const v0, -0x34c9e89b    # -1.1933541E7f

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v7, v15}, Lj93;->h(ILol2;Z)Liw0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_11
    move-object v14, v3

    .line 279
    move-object v3, v5

    .line 280
    move-object v1, v9

    .line 281
    move-wide/from16 v9, v17

    .line 282
    .line 283
    const v0, -0x34c9c6fd    # -1.1942147E7f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 287
    .line 288
    .line 289
    and-int/lit16 v0, v4, 0x3fe

    .line 290
    .line 291
    shr-int/lit8 v4, v4, 0xf

    .line 292
    .line 293
    and-int v4, v4, v16

    .line 294
    .line 295
    or-int/2addr v0, v4

    .line 296
    or-int v8, v0, v13

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v6, p8

    .line 301
    .line 302
    move-wide v4, v9

    .line 303
    invoke-static/range {v0 .. v8}, Lc04;->m(Lsj2;Lk14;ZLql4;JLlx0;Lol2;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    move-object v14, v3

    .line 311
    move-object v3, v5

    .line 312
    move-object v1, v9

    .line 313
    move-wide/from16 v9, v17

    .line 314
    .line 315
    const v0, -0x34c9e15f    # -1.1935393E7f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 319
    .line 320
    .line 321
    and-int/lit16 v0, v4, 0x3fe

    .line 322
    .line 323
    shr-int/lit8 v4, v4, 0xf

    .line 324
    .line 325
    and-int v4, v4, v16

    .line 326
    .line 327
    or-int/2addr v0, v4

    .line 328
    or-int v8, v0, v13

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v6, p8

    .line 333
    .line 334
    move-wide v4, v9

    .line 335
    invoke-static/range {v0 .. v8}, Lbg8;->l(Lsj2;Lk14;ZLql4;JLkk2;Lol2;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 339
    .line 340
    .line 341
    :goto_9
    move-object v6, v3

    .line 342
    move-wide v7, v4

    .line 343
    move-object v5, v12

    .line 344
    move-object v4, v14

    .line 345
    move v3, v2

    .line 346
    move-object v2, v1

    .line 347
    goto :goto_a

    .line 348
    :cond_13
    invoke-virtual {v7}, Lol2;->V()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move-object/from16 v6, p5

    .line 356
    .line 357
    move v3, v2

    .line 358
    move-wide v7, v12

    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-eqz v12, :cond_14

    .line 366
    .line 367
    new-instance v0, Lh91;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v9, p8

    .line 372
    .line 373
    move/from16 v10, p10

    .line 374
    .line 375
    invoke-direct/range {v0 .. v11}, Lh91;-><init>(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;II)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 379
    .line 380
    :cond_14
    return-void
.end method

.method public static final q(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V
    .locals 19

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v15, p7

    .line 4
    .line 5
    const v0, -0x5bdf5be7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v8, 0x30

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    or-int/lit16 v0, v8, 0x1b0

    .line 18
    .line 19
    :cond_0
    move-object/from16 v2, p5

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit16 v2, v8, 0x180

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v3

    .line 40
    :goto_1
    and-int/lit8 v3, p1, 0x8

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit16 v4, v8, 0xc00

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p6

    .line 54
    .line 55
    invoke-virtual {v15, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v5

    .line 67
    :goto_3
    or-int/lit16 v5, v0, 0x6000

    .line 68
    .line 69
    and-int/lit8 v6, p1, 0x40

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const v5, 0x186000

    .line 74
    .line 75
    .line 76
    or-int/2addr v5, v0

    .line 77
    :cond_6
    move/from16 v0, p9

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/high16 v0, 0x180000

    .line 81
    .line 82
    and-int/2addr v0, v8

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    move/from16 v0, p9

    .line 86
    .line 87
    invoke-virtual {v15, v0}, Lol2;->h(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/high16 v7, 0x100000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/high16 v7, 0x80000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v7

    .line 99
    :goto_5
    const v7, 0x92493

    .line 100
    .line 101
    .line 102
    and-int/2addr v7, v5

    .line 103
    const v9, 0x92492

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eq v7, v9, :cond_9

    .line 109
    .line 110
    move v7, v10

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v7, v11

    .line 113
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 114
    .line 115
    invoke-virtual {v15, v9, v7}, Lol2;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_10

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    sget-object v1, Lnw7;->a:Llx0;

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-object v14, v2

    .line 128
    :goto_7
    if-eqz v3, :cond_b

    .line 129
    .line 130
    sget-object v1, Lnw7;->b:Llx0;

    .line 131
    .line 132
    move-object v12, v1

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object v12, v4

    .line 135
    :goto_8
    if-eqz v6, :cond_c

    .line 136
    .line 137
    move v7, v10

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v7, v0

    .line 140
    :goto_9
    sget-object v0, Lcl1;->a:Lfv1;

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ld34;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget-object v17, Lh14;->i:Lh14;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    if-eq v0, v10, :cond_e

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    if-ne v0, v1, :cond_d

    .line 160
    .line 161
    const v0, 0x1e886e7a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7fffe

    .line 168
    .line 169
    .line 170
    and-int v6, v5, v0

    .line 171
    .line 172
    move-wide/from16 v3, p2

    .line 173
    .line 174
    move-object/from16 v0, p4

    .line 175
    .line 176
    move-object v2, v12

    .line 177
    move-object v1, v14

    .line 178
    move-object v5, v15

    .line 179
    invoke-static/range {v0 .. v6}, Lwu7;->n(Llx0;Lik2;Lkk2;JLol2;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v11}, Lol2;->q(Z)V

    .line 183
    .line 184
    .line 185
    :goto_a
    move v10, v7

    .line 186
    goto :goto_b

    .line 187
    :cond_d
    const v0, 0x1e882e6d

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v15, v11}, Lj93;->h(ILol2;Z)Liw0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_e
    const v0, 0x1e8851f5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x71ffe

    .line 202
    .line 203
    .line 204
    and-int v9, v5, v0

    .line 205
    .line 206
    const/16 v10, 0x10

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v13, p4

    .line 211
    .line 212
    move v0, v11

    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    move-object v15, v12

    .line 216
    move-wide/from16 v11, p2

    .line 217
    .line 218
    invoke-static/range {v9 .. v18}, Lc04;->n(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V

    .line 219
    .line 220
    .line 221
    move-object v12, v15

    .line 222
    move-object/from16 v15, v16

    .line 223
    .line 224
    move-object/from16 v10, v17

    .line 225
    .line 226
    invoke-virtual {v15, v0}, Lol2;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_f
    move v0, v11

    .line 231
    move-object/from16 v10, v17

    .line 232
    .line 233
    const v1, 0x1e883636

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v1}, Lol2;->b0(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit16 v1, v5, 0x1ffe

    .line 240
    .line 241
    shr-int/lit8 v2, v5, 0x3

    .line 242
    .line 243
    const/high16 v3, 0x70000

    .line 244
    .line 245
    and-int/2addr v2, v3

    .line 246
    or-int v16, v1, v2

    .line 247
    .line 248
    const/16 v17, 0x10

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move-object/from16 v9, p4

    .line 252
    .line 253
    move-object v11, v14

    .line 254
    move v14, v7

    .line 255
    invoke-static/range {v9 .. v17}, Lbg8;->m(Llx0;Lk14;Lik2;Lkk2;ZZLol2;II)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v10

    .line 259
    .line 260
    move v10, v14

    .line 261
    move-object v14, v11

    .line 262
    invoke-virtual {v15, v0}, Lol2;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_b
    move v7, v10

    .line 266
    move-object v4, v12

    .line 267
    move-object v3, v14

    .line 268
    move-object/from16 v2, v17

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_10
    invoke-virtual {v15}, Lol2;->V()V

    .line 272
    .line 273
    .line 274
    move v7, v0

    .line 275
    move-object v3, v2

    .line 276
    move-object/from16 v2, p8

    .line 277
    .line 278
    :goto_c
    invoke-virtual {v15}, Lol2;->u()Ll75;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    new-instance v0, Ll91;

    .line 285
    .line 286
    move/from16 v9, p1

    .line 287
    .line 288
    move-wide/from16 v5, p2

    .line 289
    .line 290
    move-object/from16 v1, p4

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, Ll91;-><init>(Llx0;Lk14;Lik2;Lkk2;JZII)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 296
    .line 297
    :cond_11
    return-void
.end method

.method public static final r(Lk14;ZLik2;Lol2;I)V
    .locals 18

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const v0, 0x125b4292

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lol2;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v14

    .line 28
    invoke-virtual {v11, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    and-int/lit16 v2, v0, 0x93

    .line 41
    .line 42
    const/16 v3, 0x92

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v3, v2}, Lol2;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_10

    .line 57
    .line 58
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v10, Lxy0;->a:Lac9;

    .line 63
    .line 64
    if-ne v2, v10, :cond_3

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v11, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v2, Lz74;

    .line 76
    .line 77
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v10, :cond_4

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v3}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v11, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Lz74;

    .line 93
    .line 94
    invoke-static/range {p2 .. p3}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    and-int/lit8 v12, v0, 0x70

    .line 103
    .line 104
    if-ne v12, v7, :cond_5

    .line 105
    .line 106
    move v0, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_3
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    if-ne v13, v10, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v13, Lcm3;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {v13, v1, v2, v0, v9}, Lcm3;-><init>(ZLz74;Lk31;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v13, Lik2;

    .line 127
    .line 128
    invoke-static {v13, v11, v5}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v13, v0

    .line 136
    check-cast v13, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-ne v12, v7, :cond_8

    .line 155
    .line 156
    move v5, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const/4 v5, 0x0

    .line 159
    :goto_4
    invoke-virtual {v11, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    or-int v5, v5, v16

    .line 164
    .line 165
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    if-ne v8, v10, :cond_a

    .line 172
    .line 173
    :cond_9
    move-object v5, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move-object/from16 v17, v8

    .line 176
    .line 177
    move-object v8, v0

    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_5
    new-instance v0, Lt50;

    .line 182
    .line 183
    move-object v8, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Lt50;-><init>(ZLz74;Lz74;Lz74;Lk31;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    check-cast v0, Lik2;

    .line 192
    .line 193
    invoke-static {v13, v15, v8, v0, v11}, Lmd8;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v10, :cond_b

    .line 201
    .line 202
    new-instance v0, Lle7;

    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lle7;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    check-cast v0, Luj2;

    .line 213
    .line 214
    sget-object v1, Lkz6;->a:Lkz6;

    .line 215
    .line 216
    invoke-static {v1, v0, v11}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 217
    .line 218
    .line 219
    if-ne v12, v7, :cond_c

    .line 220
    .line 221
    move v8, v9

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    const/4 v8, 0x0

    .line 224
    :goto_7
    invoke-virtual {v11, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    or-int/2addr v0, v8

    .line 229
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    if-ne v1, v10, :cond_d

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    move-object v0, v1

    .line 239
    move/from16 v1, p1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_e
    :goto_8
    new-instance v0, Lph;

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    move/from16 v1, p1

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lph;-><init>(ZLjava/lang/Object;Lz74;Lz74;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    move-object v7, v0

    .line 254
    check-cast v7, Luj2;

    .line 255
    .line 256
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v10, :cond_f

    .line 261
    .line 262
    new-instance v0, Lle7;

    .line 263
    .line 264
    const/16 v2, 0xb

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lle7;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    move-object v9, v0

    .line 273
    check-cast v9, Luj2;

    .line 274
    .line 275
    const/16 v12, 0xc30

    .line 276
    .line 277
    const/16 v13, 0x14

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move-object/from16 v8, p0

    .line 281
    .line 282
    invoke-static/range {v7 .. v13}, Lja2;->a(Luj2;Lk14;Luj2;Luj2;Lol2;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lol2;->V()V

    .line 287
    .line 288
    .line 289
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lol2;->u()Ll75;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    new-instance v2, Llp;

    .line 296
    .line 297
    move-object/from16 v8, p0

    .line 298
    .line 299
    invoke-direct {v2, v8, v1, v6, v14}, Llp;-><init>(Lk14;ZLik2;I)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Ll75;->d:Lik2;

    .line 303
    .line 304
    :cond_11
    return-void
.end method

.method public static final s(Lv85;Landroid/webkit/WebView;Lz74;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv85;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lv85;->i:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lmi7;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lmi7;-><init>(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Lz74;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final t(ZLz74;Lz74;Lz74;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lga6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    invoke-interface {p2}, Lga6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "https://x.com"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string p2, ";"

    .line 44
    .line 45
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p0, p2, v0}, Lkc6;->L(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p0, v0}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v0, 0x0

    .line 98
    move v1, v0

    .line 99
    :cond_3
    const-string v2, "ct0="

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-ge v1, p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, v2, v0}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v4, v3

    .line 121
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-static {v4, v2, v4}, Lkc6;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    :cond_5
    if-eqz v3, :cond_8

    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p1, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    move v1, v0

    .line 153
    :cond_6
    :goto_2
    if-ge v1, p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "="

    .line 165
    .line 166
    invoke-static {v4, v5, v0}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance p1, Lob6;

    .line 177
    .line 178
    const/4 p2, 0x5

    .line 179
    invoke-direct {p1, p2}, Lob6;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1}, Lzr0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v9, 0x3e

    .line 188
    .line 189
    const-string v5, "; "

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v4 .. v9}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p3}, Lga6;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lik2;

    .line 202
    .line 203
    invoke-interface {p1, p0, v3}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    return-void
.end method

.method public static final u(Lda4;Lvi7;Lol2;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x6f34a207

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p3, v0

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v7

    .line 38
    :goto_1
    and-int/2addr v0, v6

    .line 39
    invoke-virtual {v12, v0, v2}, Lol2;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    invoke-virtual {v12}, Lol2;->X()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p3, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v12}, Lol2;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v12}, Lol2;->V()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-static {v12}, Llp3;->a(Lol2;)Lv97;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    invoke-static {v0}, Lmc8;->g(Lv97;)Lr97;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v12}, Le69;->a(Lr97;Lol2;)Lr97;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0}, Lmc8;->f(Lv97;)Lr61;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-class v4, Lvi7;

    .line 84
    .line 85
    invoke-static {v4}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v0, v2, v3, v12}, Lic8;->c(Lhp0;Lv97;Lr97;Lr61;Lol2;)Lq87;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lvi7;

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    :goto_3
    invoke-virtual {v12}, Lol2;->r()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, Lvi7;->e:Lm65;

    .line 100
    .line 101
    invoke-virtual {v0}, Lm65;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2, v12, v7, v7}, Lq89;->a(Lxz5;Ljava/lang/Object;Lol2;II)Lz74;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v4, 0x0

    .line 114
    sget-object v9, Lxy0;->a:Lac9;

    .line 115
    .line 116
    if-ne v0, v9, :cond_4

    .line 117
    .line 118
    invoke-static {v4}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v3, v0

    .line 126
    check-cast v3, Lz74;

    .line 127
    .line 128
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v10, v0

    .line 133
    check-cast v10, Lti7;

    .line 134
    .line 135
    invoke-virtual {v12, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr v0, v5

    .line 144
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    if-ne v5, v9, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v0, Law6;

    .line 153
    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v0

    .line 163
    :cond_6
    check-cast v5, Lik2;

    .line 164
    .line 165
    invoke-static {v5, v12, v10}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-wide v4, Lds0;->k:J

    .line 169
    .line 170
    new-instance v0, Lyo1;

    .line 171
    .line 172
    const/16 v10, 0xe

    .line 173
    .line 174
    invoke-direct {v0, v1, v10, v7}, Lyo1;-><init>(Lda4;IB)V

    .line 175
    .line 176
    .line 177
    const v10, 0x216b63b5

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v0, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v10, Lni7;

    .line 185
    .line 186
    invoke-direct {v10, v7, v8, v2}, Lni7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v2, -0x6e9cf436

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v10, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const v13, 0x30180030

    .line 197
    .line 198
    .line 199
    const/16 v14, 0x1bd

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    const/4 v0, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    move-object v10, v3

    .line 205
    const/4 v3, 0x0

    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    move-wide/from16 v22, v4

    .line 209
    .line 210
    move v5, v6

    .line 211
    move-wide/from16 v6, v22

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move-object/from16 v18, v8

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    move-object/from16 v20, v10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move-object/from16 v15, v18

    .line 227
    .line 228
    move-object/from16 v21, v19

    .line 229
    .line 230
    invoke-static/range {v0 .. v14}, Lv41;->u(Lk14;Lik2;Lik2;Lik2;Lik2;IJJLdd7;Llx0;Lol2;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {v20 .. v20}, Lga6;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const v0, -0x1dce4711

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    move-object/from16 v0, v21

    .line 258
    .line 259
    if-ne v1, v0, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move-object/from16 v3, v20

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-object/from16 v0, v21

    .line 267
    .line 268
    :goto_4
    new-instance v1, Loi7;

    .line 269
    .line 270
    move-object/from16 v3, v20

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct {v1, v15, v3, v13}, Loi7;-><init>(Lvi7;Lz74;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    check-cast v1, Lsj2;

    .line 280
    .line 281
    const v2, 0x7f110158

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    if-nez v4, :cond_9

    .line 295
    .line 296
    const-string v4, ""

    .line 297
    .line 298
    :cond_9
    const v5, 0x7f110310

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v12, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v6, :cond_a

    .line 314
    .line 315
    if-ne v7, v0, :cond_b

    .line 316
    .line 317
    :cond_a
    new-instance v7, Loi7;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-direct {v7, v15, v3, v0}, Loi7;-><init>(Lvi7;Lz74;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    check-cast v7, Lsj2;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/16 v11, 0x1c8

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    move-object v0, v1

    .line 334
    move-object v1, v2

    .line 335
    move-object v2, v4

    .line 336
    move-object v4, v5

    .line 337
    move-object v5, v7

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    move-object v9, v12

    .line 341
    invoke-static/range {v0 .. v11}, Ltb8;->c(Lsj2;Ljava/lang/String;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v13}, Lol2;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    const/4 v13, 0x0

    .line 349
    const v0, -0x1dc7cbd7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v13}, Lol2;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 360
    .line 361
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    invoke-virtual {v12}, Lol2;->V()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v15, p1

    .line 369
    .line 370
    :goto_6
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    new-instance v1, Ljv5;

    .line 377
    .line 378
    const/16 v2, 0xc

    .line 379
    .line 380
    move-object/from16 v3, p0

    .line 381
    .line 382
    move/from16 v4, p3

    .line 383
    .line 384
    invoke-direct {v1, v4, v2, v3, v15}, Ljv5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 388
    .line 389
    :cond_f
    return-void
.end method

.method public static final v(Luj2;Ljava/lang/Object;Lv51;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ljg8;->w(Luj2;Ljava/lang/Object;Liw0;)Liw0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, Lke8;->b(Lv51;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final w(Luj2;Ljava/lang/Object;Liw0;)Liw0;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p2

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Liw0;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-direct {p2, v0, p1, p0}, Liw0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public static x(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnq2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljg8;->x(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lnq2;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Loq2;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Loq2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    .line 60
    new-instance v0, Lnq2;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lnq2;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    new-instance v0, Lpq2;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, v1, p0}, Lpq2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method

.method public static y(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Primitive type is not allowed"

    .line 15
    .line 16
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Ljg8;->z(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    return v2

    .line 141
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    return v0

    .line 183
    :cond_b
    return v2
.end method
