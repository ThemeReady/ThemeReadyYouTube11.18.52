.class public final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpfu;

.field private final b:Lpfx;

.field private final c:Lcjt;

.field private final d:Livi;

.field private final e:Livk;


# direct methods
.method public constructor <init>(Lpfu;Lpfx;Lcjt;Livi;Livk;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfu;

    iput-object v0, p0, Lcrb;->a:Lpfu;

    .line 48
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lcrb;->b:Lpfx;

    .line 49
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjt;

    iput-object v0, p0, Lcrb;->c:Lcjt;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livi;

    iput-object v0, p0, Lcrb;->d:Livi;

    .line 51
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livk;

    iput-object v0, p0, Lcrb;->e:Livk;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvok;->fM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-static {p1}, Llip;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcrb;->d:Livi;

    invoke-interface {v2, p2}, Livi;->a(Ljava/lang/String;)Livh;

    move-result-object v2

    .line 62
    invoke-interface {v2, v0}, Livh;->a(Landroid/net/Uri;)Livh;

    move-result-object v0

    iget-object v2, p0, Lcrb;->c:Lcjt;

    .line 63
    invoke-virtual {v2}, Lcjt;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Livh;->a(Landroid/os/Bundle;)Livh;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Livh;->a(Landroid/graphics/Bitmap;)Livh;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcrb;->b:Lpfx;

    invoke-interface {v1}, Lpfx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcrb;->a:Lpfu;

    iget-object v2, p0, Lcrb;->b:Lpfx;

    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-interface {v1, v2}, Lpfu;->a(Lpfv;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Livh;->a(Landroid/accounts/Account;)Livh;

    .line 68
    :cond_1
    iget-object v1, p0, Lcrb;->e:Livk;

    invoke-interface {v1, p1}, Livk;->a(Landroid/app/Activity;)Livj;

    move-result-object v1

    .line 69
    invoke-interface {v0, p1}, Livh;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Livj;->a(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
