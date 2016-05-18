.class public final Lplu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field b:Landroid/app/Activity;

.field c:Z

.field d:Lnak;

.field e:Lmye;

.field public f:Llic;

.field private g:Lmtu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lmtu;Lmye;Llic;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lplu;->b:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Lplu;->a:Landroid/content/SharedPreferences;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplu;->c:Z

    .line 54
    iput-object p3, p0, Lplu;->g:Lmtu;

    .line 55
    iput-object p4, p0, Lplu;->e:Lmye;

    .line 56
    iput-object p5, p0, Lplu;->f:Llic;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lplu;->b:Landroid/app/Activity;

    .line 89
    invoke-static {v0}, Lplt;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lplu;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_push_notifications_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-boolean v0, p0, Lplu;->c:Z

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplu;->c:Z

    .line 100
    iget-object v0, p0, Lplu;->g:Lmtu;

    .line 1053
    new-instance v1, Lmtv;

    iget-object v2, v0, Lmtu;->g:Lnov;

    iget-object v0, v0, Lmtu;->h:Lpfx;

    .line 1055
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 1061
    invoke-direct {v1, v2, v0}, Lmtv;-><init>(Lnov;Lpfv;)V

    .line 102
    iget-object v0, p0, Lplu;->g:Lmtu;

    new-instance v2, Lplv;

    invoke-direct {v2, p0}, Lplv;-><init>(Lplu;)V

    .line 2046
    iget-object v0, v0, Lmtu;->a:Lnqn;

    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnoe;Lpjc;)V

    goto :goto_0
.end method
