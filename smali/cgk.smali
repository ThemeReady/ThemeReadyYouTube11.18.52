.class final Lcgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfu;


# direct methods
.method constructor <init>(Lcfu;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcgk;->a:Lcfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcgk;->a:Lcfu;

    .line 1645
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcfu;->b(I)V

    .line 351
    return-void
.end method
