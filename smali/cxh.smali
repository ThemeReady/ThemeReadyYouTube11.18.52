.class final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcxg;


# direct methods
.method constructor <init>(Lcxg;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcxh;->a:Lcxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcxh;->a:Lcxg;

    iget-object v1, p0, Lcxh;->a:Lcxg;

    .line 1031
    iget-object v1, v1, Lcxg;->e:Lude;

    .line 73
    iget-object v2, p0, Lcxh;->a:Lcxg;

    .line 2031
    iget-object v2, v2, Lcxg;->f:Ljava/lang/Object;

    .line 3087
    iget-object v3, v0, Lcxg;->d:Lmvi;

    invoke-virtual {v3}, Lmvi;->a()Lnon;

    move-result-object v3

    .line 3088
    invoke-static {v1}, Lmyb;->b(Lude;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lnon;->a([B)V

    .line 3089
    iget-object v4, v1, Lude;->h:Lsrp;

    iget-object v4, v4, Lsrp;->a:Ljava/lang/String;

    .line 4024
    iput-object v4, v3, Lnon;->a:Ljava/lang/String;

    .line 3090
    iget-object v4, v0, Lcxg;->d:Lmvi;

    new-instance v5, Lcxi;

    invoke-direct {v5, v0, v1, v2}, Lcxi;-><init>(Lcxg;Lude;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lmvi;->a(Lnon;Lpjc;)V

    .line 74
    return-void
.end method
