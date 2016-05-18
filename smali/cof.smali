.class final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnyw;

.field private synthetic b:Lcoe;


# direct methods
.method constructor <init>(Lcoe;Lnyw;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcof;->b:Lcoe;

    iput-object p2, p0, Lcof;->a:Lnyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcof;->b:Lcoe;

    iget-object v0, v0, Lcoe;->a:Lcoc;

    iget-object v1, p0, Lcof;->a:Lnyw;

    .line 1497
    iget-object v2, v0, Lcoc;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom;

    invoke-direct {v3, v0, v1}, Lcom;-><init>(Lcoc;Lnyw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1498
    iget-object v0, v0, Lcoc;->Z:Lcos;

    invoke-virtual {v0, v1}, Lcos;->remove(Ljava/lang/Object;)V

    .line 187
    return-void
.end method
