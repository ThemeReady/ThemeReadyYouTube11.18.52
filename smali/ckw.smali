.class final Lckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lshr;

.field private synthetic c:Lcko;


# direct methods
.method constructor <init>(Lcko;ILshr;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lckw;->c:Lcko;

    iput p2, p0, Lckw;->a:I

    iput-object p3, p0, Lckw;->b:Lshr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lckw;->c:Lcko;

    iget v1, p0, Lckw;->a:I

    .line 2074
    iput v1, v0, Lcko;->ae:I

    .line 436
    iget-object v0, p0, Lckw;->c:Lcko;

    iget-object v0, v0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2593
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 436
    iget-object v1, p0, Lckw;->b:Lshr;

    iget-object v1, v1, Lshr;->b:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 437
    return-void
.end method
