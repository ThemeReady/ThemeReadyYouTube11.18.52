.class final Lfay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltpo;

.field private synthetic b:Lfaw;


# direct methods
.method constructor <init>(Lfaw;Ltpo;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lfay;->b:Lfaw;

    iput-object p2, p0, Lfay;->a:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lfay;->b:Lfaw;

    .line 1042
    iget-object v0, v0, Lfaw;->a:Lsud;

    .line 154
    iget-object v1, p0, Lfay;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 155
    return-void
.end method
