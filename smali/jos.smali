.class final Ljos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnak;

.field private synthetic b:Ljoo;


# direct methods
.method constructor <init>(Ljoo;Lnak;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ljos;->b:Ljoo;

    iput-object p2, p0, Ljos;->a:Lnak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ljos;->a:Lnak;

    .line 1071
    iget-object v0, v0, Lnak;->a:Lsmq;

    iget-object v0, v0, Lsmq;->h:Ltpo;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ljos;->b:Ljoo;

    .line 2052
    iget-object v0, v0, Ljoo;->Z:Lsud;

    .line 382
    iget-object v1, p0, Ljos;->a:Lnak;

    .line 2071
    iget-object v1, v1, Lnak;->a:Lsmq;

    iget-object v1, v1, Lsmq;->h:Ltpo;

    .line 382
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 384
    :cond_0
    iget-object v0, p0, Ljos;->b:Ljoo;

    .line 3052
    iget-object v0, v0, Ljoo;->Y:Ljou;

    .line 384
    invoke-interface {v0}, Ljou;->k()V

    .line 385
    iget-object v0, p0, Ljos;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->dismiss()V

    .line 386
    return-void
.end method
