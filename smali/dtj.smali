.class final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldtj;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldtj;->a:Ldth;

    .line 1045
    iget-object v0, v0, Ldth;->d:Ldtq;

    .line 168
    invoke-interface {v0}, Ldtq;->a()V

    .line 169
    return-void
.end method
