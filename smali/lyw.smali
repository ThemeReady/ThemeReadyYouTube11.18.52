.class final Llyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltpo;

.field private synthetic b:Llyu;


# direct methods
.method constructor <init>(Llyu;Ltpo;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Llyw;->b:Llyu;

    iput-object p2, p0, Llyw;->a:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Llyw;->b:Llyu;

    .line 1046
    iget-object v0, v0, Llyu;->b:Landroid/widget/EditText;

    .line 133
    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Llyw;->b:Llyu;

    .line 2046
    iget-object v0, v0, Llyu;->e:Lsud;

    .line 134
    iget-object v1, p0, Llyw;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 135
    return-void
.end method
