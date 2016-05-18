.class final Lcbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbm;


# direct methods
.method constructor <init>(Lcbm;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcbn;->a:Lcbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v2, p0, Lcbn;->a:Lcbm;

    .line 2345
    iget-object v0, v2, Lcbm;->a:Lcby;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcbm;->a:Lcby;

    .line 3303
    iget-object v0, v0, Lltv;->ac:Llny;

    .line 2346
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcbm;->a:Lcby;

    .line 4303
    iget-object v0, v0, Lltv;->ac:Llny;

    .line 4726
    iget-object v0, v0, Llny;->e:Lnaw;

    .line 2347
    if-eqz v0, :cond_1

    .line 2348
    iget-object v0, v2, Lcbm;->a:Lcby;

    .line 5303
    iget-object v0, v0, Lltv;->ac:Llny;

    .line 5726
    iget-object v0, v0, Llny;->e:Lnaw;

    .line 6246
    iget-object v0, v0, Lnaw;->a:Lsos;

    iget-object v0, v0, Lsos;->g:Ltpo;

    .line 2353
    :goto_0
    if-eqz v0, :cond_0

    .line 2354
    iget-object v2, v2, Lcbm;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6593
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 2354
    invoke-interface {v2, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 313
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
