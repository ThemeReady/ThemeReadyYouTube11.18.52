.class final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzn;


# instance fields
.field private synthetic a:Lfcz;


# direct methods
.method constructor <init>(Lfcz;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfda;->a:Lfcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 87
    iget-object v1, p0, Lfda;->a:Lfcz;

    iget-object v0, p0, Lfda;->a:Lfcz;

    .line 1047
    iget-object v0, v0, Lfcz;->c:Landroid/content/SharedPreferences;

    .line 88
    iget-object v2, p0, Lfda;->a:Lfcz;

    .line 2047
    iget-object v2, v2, Lfcz;->d:Luzm;

    .line 87
    invoke-static {v0, v2}, Lfcz;->a(Landroid/content/SharedPreferences;Luzm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3047
    :goto_0
    iput-boolean v0, v1, Lfcz;->e:Z

    .line 90
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfda;->a:Lfcz;

    .line 4047
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfcz;->e:Z

    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lfda;->a:Lfcz;

    .line 5047
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfcz;->e:Z

    .line 100
    return-void
.end method
