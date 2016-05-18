.class final Lcpi;
.super Laok;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcph;


# direct methods
.method constructor <init>(Lcph;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcpi;->a:Lcph;

    invoke-direct {p0}, Laok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 560
    if-nez p2, :cond_0

    .line 561
    iget-object v0, p0, Lcpi;->a:Lcph;

    iget-object v0, v0, Lcph;->a:Lcow;

    iget-object v0, v0, Lcow;->aF:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    invoke-virtual {v0, p1}, Lfbx;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 563
    :cond_0
    return-void
.end method
