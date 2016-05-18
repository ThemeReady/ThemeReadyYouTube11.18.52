.class final Lcqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private synthetic a:Lcqg;


# direct methods
.method constructor <init>(Lcqg;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcqh;->a:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcqh;->a:Lcqg;

    .line 1207
    iget-object v0, v0, Lfd;->b:Landroid/app/Dialog;

    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 159
    iget-object v0, p0, Lcqh;->a:Lcqg;

    .line 2184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqg;->a(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->ad:Llgb;

    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 165
    iget-object v0, p0, Lcqh;->a:Lcqg;

    .line 3177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfd;->a(Z)V

    .line 166
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcqh;->a:Lcqg;

    .line 4177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfd;->a(Z)V

    .line 171
    return-void
.end method
