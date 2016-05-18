.class public final Lcxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lmvz;

.field final b:Llgb;

.field final c:Lkwh;

.field private final d:Lmta;

.field private final e:Lude;

.field private f:Ldzh;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lude;Lmta;Lmvz;Llgb;Lkwh;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    iput-object v0, p0, Lcxx;->d:Lmta;

    .line 45
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcxx;->e:Lude;

    .line 46
    iput-object p3, p0, Lcxx;->a:Lmvz;

    .line 47
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcxx;->b:Llgb;

    .line 48
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcxx;->c:Lkwh;

    .line 50
    instance-of v0, p6, Ldzh;

    if-eqz v0, :cond_0

    .line 51
    check-cast p6, Ldzh;

    iput-object p6, p0, Lcxx;->f:Ldzh;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcxx;->d:Lmta;

    .line 1112
    new-instance v1, Lnpb;

    iget-object v2, v0, Lmta;->g:Lnov;

    iget-object v3, v0, Lmta;->h:Lpfx;

    .line 1115
    invoke-interface {v3}, Lpfx;->c()Lpfv;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnpb;-><init>(Lnov;Lpfv;)V

    .line 1116
    iget-object v0, v0, Lmta;->d:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1117
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2039
    iput-boolean v0, v1, Lnpb;->b:Z

    .line 2056
    iget-object v0, p0, Lcxx;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxx;->e:Lude;

    iget-object v0, v0, Lude;->O:Ltmj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxx;->e:Lude;

    iget-object v0, v0, Lude;->O:Ltmj;

    iget-object v0, v0, Ltmj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcxx;->e:Lude;

    iget-object v0, v0, Lude;->O:Ltmj;

    iget-object v0, v0, Ltmj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcxx;->g:Ljava/lang/String;

    .line 2060
    :cond_0
    iget-object v0, p0, Lcxx;->g:Ljava/lang/String;

    .line 3033
    iput-object v0, v1, Lnpb;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcxx;->e:Lude;

    iget-object v0, v0, Lude;->a:[B

    invoke-virtual {v1, v0}, Lnpb;->a([B)V

    .line 69
    iget-object v0, p0, Lcxx;->d:Lmta;

    new-instance v2, Lcxy;

    iget-object v3, p0, Lcxx;->e:Lude;

    iget-object v4, p0, Lcxx;->f:Ldzh;

    invoke-direct {v2, p0, v3, v4}, Lcxy;-><init>(Lcxx;Lude;Ldzh;)V

    .line 3086
    iget-object v0, v0, Lmta;->c:Lmtb;

    invoke-virtual {v0, v1, v2}, Lmtb;->a(Lnoe;Lpjc;)V

    .line 72
    return-void
.end method
