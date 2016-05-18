.class final Lfew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lfev;


# direct methods
.method constructor <init>(Lfev;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lfew;->a:Lfev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lfew;->a:Lfev;

    iget-object v0, v0, Lfev;->a:Lfei;

    .line 1102
    iget-object v0, v0, Lfei;->a:Landroid/app/Activity;

    .line 581
    sget v1, Lvok;->fr:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 582
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 570
    check-cast p1, Luay;

    .line 1574
    iget-object v0, p1, Luay;->a:Ltpo;

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Lfew;->a:Lfev;

    iget-object v0, v0, Lfev;->a:Lfei;

    .line 2102
    iget-object v0, v0, Lfei;->g:Lsud;

    .line 1575
    iget-object v1, p1, Luay;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 570
    :cond_0
    return-void
.end method
