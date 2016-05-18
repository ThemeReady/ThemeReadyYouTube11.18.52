.class final Leos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leor;


# direct methods
.method constructor <init>(Leor;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Leos;->a:Leor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Leos;->a:Leor;

    .line 1044
    iget-object v0, v0, Leor;->a:Ldxp;

    .line 105
    invoke-interface {v0}, Ldxp;->a()V

    .line 106
    return-void
.end method
