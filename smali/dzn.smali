.class final Ldzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Ldzo;

.field private synthetic b:Ldzr;

.field private synthetic c:Ldzk;


# direct methods
.method constructor <init>(Ldzk;Ldzo;Ldzr;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldzn;->c:Ldzk;

    iput-object p2, p0, Ldzn;->a:Ldzo;

    iput-object p3, p0, Ldzn;->b:Ldzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldzn;->c:Ldzk;

    .line 1022
    iget-object v0, v0, Ldzk;->b:Leaw;

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leaw;->a(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Ldzn;->a:Ldzo;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldzn;->a:Ldzo;

    invoke-interface {v0}, Ldzo;->b()V

    .line 151
    :cond_0
    iget-object v0, p0, Ldzn;->c:Ldzk;

    .line 2022
    iget-object v0, v0, Ldzk;->a:Ldra;

    .line 151
    iget-object v1, p0, Ldzn;->b:Ldzr;

    invoke-virtual {v0, v1}, Ldra;->b(Ldrb;)V

    .line 152
    return-void
.end method
