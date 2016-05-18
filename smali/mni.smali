.class public final Lmni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmng;


# direct methods
.method public constructor <init>(Lmng;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lmni;->a:Lmng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lmni;->a:Lmng;

    invoke-virtual {v0}, Lmng;->b()V

    .line 222
    return-void
.end method
