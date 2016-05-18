.class final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbs;


# direct methods
.method constructor <init>(Lfbs;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lfbt;->a:Lfbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lfbt;->a:Lfbs;

    .line 1094
    iget-object v0, v0, Lfbs;->a:Lkwh;

    new-instance v1, Lkpk;

    invoke-direct {v1}, Lkpk;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
