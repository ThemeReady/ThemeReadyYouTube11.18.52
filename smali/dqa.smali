.class final Ldqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebb;


# instance fields
.field private synthetic a:Ldqb;

.field private synthetic b:Ldpx;


# direct methods
.method constructor <init>(Ldpx;Ldqb;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldqa;->b:Ldpx;

    iput-object p2, p0, Ldqa;->a:Ldqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldqa;->a:Ldqb;

    invoke-virtual {v0, p1}, Ldqb;->a(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Ldqa;->b:Ldpx;

    .line 1029
    iget-object v0, v0, Ldpx;->i:Ldqb;

    .line 132
    iget-object v1, p0, Ldqa;->a:Ldqb;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Ldqa;->b:Ldpx;

    .line 2029
    invoke-virtual {v0}, Ldpx;->h()V

    .line 135
    :cond_0
    return-void
.end method
