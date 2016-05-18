.class final Lfdc;
.super Lfcf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfcz;


# direct methods
.method constructor <init>(Lfcz;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lfdc;->a:Lfcz;

    invoke-direct {p0}, Lfcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lfdc;->a:Lfcz;

    invoke-virtual {v0}, Lfcz;->d()V

    .line 165
    iget-object v0, p0, Lfdc;->a:Lfcz;

    .line 1047
    iget-object v0, v0, Lfcz;->d:Luzm;

    .line 165
    invoke-interface {v0}, Luzm;->f()Lvau;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lfdc;->a:Lfcz;

    .line 2047
    iget-object v2, v2, Lfcz;->c:Landroid/content/SharedPreferences;

    .line 167
    const-string v3, "sc_warm_welcome_tutorial_venues"

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 167
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2070
    iget-object v0, v0, Lvau;->d:Ljava/lang/String;

    .line 170
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lfdc;->a:Lfcz;

    .line 3047
    iget-object v0, v0, Lfcz;->c:Landroid/content/SharedPreferences;

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sc_warm_welcome_tutorial_venues"

    .line 172
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    :cond_0
    iget-object v0, p0, Lfdc;->a:Lfcz;

    invoke-virtual {v0}, Lfcz;->b()V

    .line 178
    return-void
.end method
