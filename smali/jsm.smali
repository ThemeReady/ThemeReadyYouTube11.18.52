.class final Ljsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljtd;

.field private synthetic b:Ljsl;


# direct methods
.method constructor <init>(Ljsl;Ljtd;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ljsm;->b:Ljsl;

    iput-object p2, p0, Ljsm;->a:Ljtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ljsm;->b:Ljsl;

    .line 1023
    iget-object v0, v0, Ljsl;->a:Lmza;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljsm;->a:Ljtd;

    iget-object v1, p0, Ljsm;->b:Ljsl;

    .line 2023
    iget-object v1, v1, Ljsl;->a:Lmza;

    .line 52
    invoke-interface {v0, v1}, Ljtd;->a(Lmza;)V

    .line 54
    :cond_0
    return-void
.end method
