.class final Lcwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcwn;->a:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcwn;->a:Lcwm;

    .line 1082
    iget-object v1, v0, Lcwm;->c:Lntu;

    .line 1112
    new-instance v2, Lnts;

    iget-object v3, v1, Lntu;->g:Lnov;

    iget-object v1, v1, Lntu;->h:Lpfx;

    .line 1114
    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnts;-><init>(Lnov;Lpfv;)V

    .line 1083
    iget-object v1, v0, Lcwm;->e:Lude;

    invoke-static {v1}, Lmyb;->b(Lude;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lnts;->a([B)V

    .line 1084
    iget-object v1, v0, Lcwm;->c:Lntu;

    new-instance v3, Lcwo;

    iget-object v4, v0, Lcwm;->e:Lude;

    iget-object v5, v0, Lcwm;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Lcwo;-><init>(Lcwm;Lude;Ljava/lang/Object;)V

    .line 2108
    iget-object v0, v1, Lntu;->a:Lnqn;

    invoke-virtual {v0, v2, v3}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 76
    return-void
.end method
