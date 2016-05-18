.class final Lcpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcpc;->a:Lcpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 964
    iget-object v1, p0, Lcpc;->a:Lcpb;

    .line 2597
    iget-object v0, v1, Lfe;->l:Lfe;

    .line 2046
    instance-of v2, v0, Lcow;

    if-eqz v2, :cond_0

    .line 2047
    check-cast v0, Lcow;

    invoke-virtual {v1}, Lcpb;->w()Ldmp;

    move-result-object v1

    .line 3406
    iget-object v2, v0, Lcow;->ai:Ldmp;

    invoke-virtual {v2, v1}, Ldmp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3410
    iput-object v1, v0, Lcow;->ai:Ldmp;

    .line 3411
    const/4 v1, 0x0

    iput-object v1, v0, Lcow;->ag:Luby;

    .line 3412
    invoke-virtual {v0}, Lcow;->y()V

    .line 965
    :cond_0
    return-void
.end method
