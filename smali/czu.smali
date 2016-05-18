.class public final Lczu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lkwh;

.field final c:Llgb;

.field final d:Lunm;

.field e:Lczs;

.field private final f:Lmum;

.field private final g:Lude;


# direct methods
.method public constructor <init>(Lude;Lkwh;Llgb;Landroid/app/Activity;Lmum;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lczu;->a:Landroid/app/Activity;

    .line 51
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lczu;->b:Lkwh;

    .line 52
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lczu;->c:Llgb;

    .line 53
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmum;

    iput-object v0, p0, Lczu;->f:Lmum;

    .line 54
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lczu;->g:Lude;

    .line 55
    iget-object v0, p1, Lude;->q:Lunm;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunm;

    iput-object v0, p0, Lczu;->d:Lunm;

    .line 56
    instance-of v0, p6, Lczs;

    if-eqz v0, :cond_0

    .line 57
    check-cast p6, Lczs;

    iput-object p6, p0, Lczu;->e:Lczs;

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lczu;->f:Lmum;

    .line 1164
    new-instance v1, Lnpp;

    iget-object v2, v0, Lmum;->g:Lnov;

    iget-object v0, v0, Lmum;->h:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnpp;-><init>(Lnov;Lpfv;)V

    .line 66
    iget-object v0, p0, Lczu;->d:Lunm;

    iget-object v0, v0, Lunm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lczu;->d:Lunm;

    iget-object v2, v0, Lunm;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2033
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2034
    iget-object v5, v1, Lnpp;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lczu;->d:Lunm;

    iget-object v0, v0, Lunm;->b:Ljava/lang/String;

    .line 2040
    iput-object v0, v1, Lnpp;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lczu;->g:Lude;

    iget-object v0, v0, Lude;->a:[B

    invoke-virtual {v1, v0}, Lnpp;->a([B)V

    .line 74
    iget-object v0, p0, Lczu;->f:Lmum;

    new-instance v2, Lczv;

    invoke-direct {v2, p0}, Lczv;-><init>(Lczu;)V

    .line 2130
    iget-object v3, v0, Lmum;->b:Lnqn;

    new-instance v4, Lmuo;

    invoke-direct {v4, v0, v2}, Lmuo;-><init>(Lmum;Lpjc;)V

    invoke-virtual {v3, v1, v4}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 100
    return-void
.end method
