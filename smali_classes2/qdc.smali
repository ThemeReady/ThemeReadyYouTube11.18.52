.class public final Lqdc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltrk;Ljava/lang/String;)Ltri;
    .locals 5

    .prologue
    .line 83
    iget-object v1, p0, Ltrk;->a:[Ltrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 84
    iget-object v4, v3, Ltrl;->a:Ltri;

    iget-object v4, v4, Ltri;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    iget-object v0, v3, Ltrl;->a:Ltri;

    .line 88
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ltrs;Ljava/lang/String;)Ltsg;
    .locals 5

    .prologue
    .line 36
    iget-object v1, p0, Ltrs;->a:[Ltsi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Ltsi;->a:Ltsg;

    iget-object v4, v4, Ltsg;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    iget-object v0, v3, Ltsi;->a:Ltsg;

    .line 41
    :goto_1
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/Set;)Lukb;
    .locals 6

    .prologue
    .line 111
    new-instance v1, Lukb;

    invoke-direct {v1}, Lukb;-><init>()V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfw;

    .line 114
    new-instance v4, Lukc;

    invoke-direct {v4}, Lukc;-><init>()V

    .line 1059
    iget v5, v0, Lnfw;->a:I

    .line 116
    iput v5, v4, Lukc;->b:I

    .line 1063
    iget v5, v0, Lnfw;->b:I

    .line 117
    iput v5, v4, Lukc;->c:I

    .line 118
    invoke-virtual {v0}, Lnfw;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lukc;->a:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lqdd;

    invoke-direct {v0}, Lqdd;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lukc;

    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukc;

    iput-object v0, v1, Lukb;->a:[Lukc;

    .line 134
    return-object v1
.end method

.method public static varargs a(Lukb;[I)Lukb;
    .locals 5

    .prologue
    .line 99
    new-instance v1, Lnfz;

    invoke-direct {v1, p0}, Lnfz;-><init>(Lukb;)V

    .line 100
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 101
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p1, v0

    .line 102
    invoke-virtual {v1, v4}, Lnfz;->a(I)Lnfw;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v2}, Lqdc;->a(Ljava/util/Set;)Lukb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ltrs;Ljava/lang/String;)Ltre;
    .locals 5

    .prologue
    .line 49
    iget-object v1, p0, Ltrs;->b:[Ltrg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 50
    iget-object v4, v3, Ltrg;->a:Ltre;

    iget-object v4, v4, Ltre;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    iget-object v0, v3, Ltrg;->a:Ltre;

    .line 54
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ltrs;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 64
    invoke-static {p0, p1}, Lqdc;->b(Ltrs;Ljava/lang/String;)Ltre;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v2, v1, Ltre;->d:[Ltsi;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 68
    iget-object v4, v4, Ltsi;->a:Ltsg;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
