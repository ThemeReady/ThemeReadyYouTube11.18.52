.class public final Lnlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpju;


# instance fields
.field private final a:Lkwh;


# direct methods
.method public constructor <init>(Lkwh;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lnlu;->a:Lkwh;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luaz;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v4, p1, Luaz;->b:[Ludf;

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v4, :cond_6

    array-length v1, v4

    if-lez v1, :cond_6

    .line 46
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v1, v4, v3

    .line 47
    iget v6, v1, Ludf;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 48
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget-object v7, v1, Ludf;->b:[Ltfw;

    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_0

    aget-object v9, v7, v1

    .line 50
    iget-object v10, v9, Ltfw;->a:Ljava/lang/String;

    iget-object v9, v9, Ltfw;->b:Ljava/lang/String;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Lnlu;->a:Lkwh;

    new-instance v7, Lnlo;

    invoke-direct {v7, v6}, Lnlo;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v7}, Lkwh;->d(Ljava/lang/Object;)V

    .line 46
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 53
    :cond_2
    iget v6, v1, Ludf;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 54
    iget-object v6, p0, Lnlu;->a:Lkwh;

    new-instance v7, Lnlq;

    iget-object v1, v1, Ludf;->b:[Ltfw;

    invoke-direct {v7, v1}, Lnlq;-><init>([Ltfw;)V

    invoke-virtual {v6, v7}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_3
    iget v6, v1, Ludf;->a:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 56
    iget-object v0, v1, Ludf;->b:[Ltfw;

    goto :goto_2

    .line 57
    :cond_4
    iget v6, v1, Ludf;->a:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    .line 58
    iget-object v6, p0, Lnlu;->a:Lkwh;

    new-instance v7, Lnlw;

    iget-object v1, v1, Ludf;->b:[Ltfw;

    invoke-direct {v7, v1}, Lnlw;-><init>([Ltfw;)V

    invoke-virtual {v6, v7}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_5
    iget-object v1, p0, Lnlu;->a:Lkwh;

    new-instance v2, Lnlp;

    invoke-direct {v2, v0}, Lnlp;-><init>([Ltfw;)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 63
    :cond_6
    return-void
.end method
