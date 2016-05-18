.class final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldqr;


# direct methods
.method constructor <init>(Ldqr;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldqs;->a:Ldqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldqs;->a:Ldqr;

    invoke-virtual {v0}, Ldqr;->g()V

    .line 71
    return-void
.end method
