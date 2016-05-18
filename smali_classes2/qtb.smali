.class final Lqtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnd;


# instance fields
.field private synthetic a:Lqta;


# direct methods
.method constructor <init>(Lqta;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lqtb;->a:Lqta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lqtb;->a:Lqta;

    .line 1035
    iget-object v0, v0, Lqta;->g:Landroid/app/Activity;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lqtb;->a:Lqta;

    .line 2035
    iget-object v0, v0, Lqta;->g:Landroid/app/Activity;

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 87
    :cond_0
    return-void
.end method
