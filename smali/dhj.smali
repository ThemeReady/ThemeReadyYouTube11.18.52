.class final Ldhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldhh;


# direct methods
.method constructor <init>(Ldhh;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldhj;->a:Ldhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldhj;->a:Ldhh;

    .line 1166
    iget-object v0, v0, Ldhh;->a:Lqlq;

    invoke-interface {v0}, Lqlq;->a()V

    .line 74
    return-void
.end method
