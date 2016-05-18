.class final Lduo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyo;


# instance fields
.field private synthetic a:Ldun;


# direct methods
.method constructor <init>(Ldun;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lduo;->a:Ldun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    sget v0, Lqyp;->b:I

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v1, p0, Lduo;->a:Ldun;

    .line 1073
    iget-object v0, v1, Ldun;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ldun;->g:Z

    if-eqz v0, :cond_0

    .line 1075
    new-instance v0, Leev;

    invoke-direct {v0}, Leev;-><init>()V

    sget v2, Lvoc;->A:I

    .line 1076
    invoke-virtual {v0, v2}, Leev;->a(I)Leev;

    move-result-object v0

    iget-object v2, v1, Ldun;->a:Landroid/content/Context;

    sget v3, Lvok;->cQ:I

    .line 1077
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leev;->a(Ljava/lang/CharSequence;)Leev;

    move-result-object v0

    iget-object v2, v1, Ldun;->a:Landroid/content/Context;

    sget v3, Lvok;->cP:I

    .line 1078
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leev;->b(Ljava/lang/CharSequence;)Leev;

    move-result-object v0

    iget-object v2, v1, Ldun;->a:Landroid/content/Context;

    sget v3, Lvok;->cH:I

    .line 1079
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leev;->c(Ljava/lang/CharSequence;)Leev;

    move-result-object v0

    .line 2016
    iput-boolean v4, v0, Leds;->b:Z

    .line 1080
    check-cast v0, Leev;

    .line 2164
    const/4 v2, 0x6

    iput v2, v0, Leev;->f:I

    .line 1082
    iget-object v2, v1, Ldun;->c:Leed;

    invoke-virtual {v0}, Leev;->a()Leeu;

    move-result-object v0

    invoke-virtual {v2, v0}, Leed;->a(Leej;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, v1, Ldun;->e:Landroid/content/SharedPreferences;

    .line 1084
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pause_and_buffer_mealbar_shown"

    .line 1085
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_0
    return-void
.end method
