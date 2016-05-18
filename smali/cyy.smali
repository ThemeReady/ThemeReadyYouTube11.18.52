.class public final Lcyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lude;

.field final c:Lsud;

.field final d:Llgb;

.field final e:Lmvz;

.field final f:Ljava/lang/Object;

.field private final g:Lmte;

.field private final h:Ltwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmte;Lude;Lsud;Llgb;Lmvz;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyy;->a:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    iput-object v0, p0, Lcyy;->g:Lmte;

    .line 55
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcyy;->b:Lude;

    .line 56
    iget-object v0, p3, Lude;->c:Ltwt;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwt;

    iput-object v0, p0, Lcyy;->h:Ltwt;

    .line 57
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lcyy;->c:Lsud;

    .line 58
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcyy;->d:Llgb;

    .line 59
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lcyy;->e:Lmvz;

    .line 60
    iput-object p7, p0, Lcyy;->f:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcyy;->g:Lmte;

    invoke-virtual {v0}, Lmte;->a()Lmth;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcyy;->b:Lude;

    iget-object v0, v0, Lude;->a:[B

    invoke-virtual {v1, v0}, Lmth;->a([B)V

    .line 67
    iget-object v0, p0, Lcyy;->h:Ltwt;

    iget-object v0, v0, Ltwt;->a:Ljava/lang/String;

    .line 1296
    iput-object v0, v1, Lmth;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcyy;->h:Ltwt;

    iget-object v2, v0, Ltwt;->b:[Ltwn;

    .line 1301
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1302
    iget-object v5, v1, Lmth;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcyy;->h:Ltwt;

    iget-object v0, v0, Ltwt;->c:Ljava/lang/String;

    .line 1378
    iput-object v0, v1, Lmth;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcyy;->g:Lmte;

    new-instance v2, Lcyz;

    iget-object v3, p0, Lcyy;->h:Ltwt;

    iget-object v3, v3, Ltwt;->b:[Ltwn;

    invoke-direct {v2, p0, v3}, Lcyz;-><init>(Lcyy;[Ltwn;)V

    invoke-virtual {v0, v1, v2}, Lmte;->a(Lmth;Lpjc;)V

    .line 73
    return-void
.end method
