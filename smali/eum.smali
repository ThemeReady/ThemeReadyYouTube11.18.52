.class final Leum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldva;

.field private synthetic b:Leuk;


# direct methods
.method constructor <init>(Leuk;Ldva;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Leum;->b:Leuk;

    iput-object p2, p0, Leum;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Leum;->b:Leuk;

    .line 1049
    iget-object v0, v0, Leuk;->a:Ltxb;

    .line 125
    invoke-static {v0}, Lnvy;->a(Ltxb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Leum;->a:Ldva;

    iget-object v1, p0, Leum;->b:Leuk;

    .line 2049
    iget-object v1, v1, Leuk;->a:Ltxb;

    .line 127
    iget-object v1, v1, Ltxb;->a:Ljava/lang/String;

    iget-object v2, p0, Leum;->b:Leuk;

    .line 3049
    iget-object v2, v2, Leuk;->a:Ltxb;

    .line 127
    invoke-virtual {v2}, Ltxb;->fd_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Ldva;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method
