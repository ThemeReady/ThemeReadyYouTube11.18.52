.class final Lejr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnym;

.field private synthetic b:Lejp;


# direct methods
.method constructor <init>(Lejp;Lnym;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lejr;->b:Lejp;

    iput-object p2, p0, Lejr;->a:Lnym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lejr;->b:Lejp;

    .line 1028
    iget-object v0, v0, Lejp;->e:Lfey;

    .line 113
    iget-object v1, p0, Lejr;->a:Lnym;

    invoke-interface {v0, v1}, Lfey;->a(Lnym;)V

    .line 114
    return-void
.end method
