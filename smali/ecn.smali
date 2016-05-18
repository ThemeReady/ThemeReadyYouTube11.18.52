.class final Lecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lecm;


# direct methods
.method constructor <init>(Lecm;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lecn;->a:Lecm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lecn;->a:Lecm;

    .line 1028
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lecm;->a(Z)V

    .line 86
    return-void
.end method
