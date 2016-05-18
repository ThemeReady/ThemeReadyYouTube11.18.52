.class final Lcck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lccj;


# direct methods
.method constructor <init>(Lccj;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcck;->a:Lccj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lcck;->a:Lccj;

    .line 1168
    iget-object v0, v1, Lccj;->b:Lnbc;

    if-nez v0, :cond_0

    .line 1169
    const/4 v0, 0x0

    .line 1170
    :goto_0
    iget-object v2, v1, Lccj;->a:Legl;

    iget-object v1, v1, Lccj;->b:Lnbc;

    invoke-virtual {v2, v1, v0}, Legl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-void

    .line 1169
    :cond_0
    iget-object v0, v1, Lccj;->b:Lnbc;

    invoke-virtual {v0}, Lnbc;->f()Lted;

    move-result-object v0

    invoke-static {v0}, Lffx;->b(Lted;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
