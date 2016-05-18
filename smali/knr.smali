.class public final Lknr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lknx;

.field private synthetic b:Lknq;


# direct methods
.method public constructor <init>(Lknq;Lknx;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lknr;->b:Lknq;

    iput-object p2, p0, Lknr;->a:Lknx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 108
    iget-object v0, p0, Lknr;->b:Lknq;

    iget-object v1, p0, Lknr;->a:Lknx;

    invoke-virtual {v1}, Lknx;->a()Lttf;

    move-result-object v1

    .line 1144
    if-eqz v1, :cond_0

    .line 1149
    iget-object v2, v1, Lttf;->b:Ltth;

    .line 1150
    if-eqz v2, :cond_1

    .line 1151
    iget-object v2, v2, Ltth;->a:Lsmq;

    .line 1152
    iget-object v3, v0, Lknq;->a:Landroid/content/Context;

    new-instance v4, Lnak;

    invoke-direct {v4, v2}, Lnak;-><init>(Lsmq;)V

    iget-object v5, v0, Lknq;->c:Lsud;

    new-instance v6, Lknu;

    invoke-direct {v6, v0, v1, v2}, Lknu;-><init>(Lknq;Lttf;Lsmq;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v6, v0}, Lnww;->b(Landroid/content/Context;Lnak;Lsud;Lnwx;Ljava/lang/Object;)V

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    invoke-virtual {v0, v1}, Lknq;->a(Lttf;)V

    goto :goto_0
.end method
