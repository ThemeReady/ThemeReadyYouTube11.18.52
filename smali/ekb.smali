.class final Lekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbur;

.field private synthetic b:Leka;


# direct methods
.method constructor <init>(Leka;Lbur;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lekb;->b:Leka;

    iput-object p2, p0, Lekb;->a:Lbur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lekb;->a:Lbur;

    iget-object v1, p0, Lekb;->b:Leka;

    .line 1042
    iget-object v1, v1, Leka;->a:Lpro;

    .line 1085
    iget-object v1, v1, Lpro;->a:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Lbur;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method
