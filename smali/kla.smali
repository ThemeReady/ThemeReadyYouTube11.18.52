.class final Lkla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Lkkv;


# direct methods
.method constructor <init>(Lkkv;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lkla;->a:Lkkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lkla;->a:Lkkv;

    .line 1400
    iget-object v1, v0, Lkkv;->e:Lklm;

    if-eqz v1, :cond_0

    .line 1401
    iget-object v0, v0, Lkkv;->e:Lklm;

    invoke-interface {v0}, Lklm;->a()V

    .line 212
    :cond_0
    return-void
.end method
